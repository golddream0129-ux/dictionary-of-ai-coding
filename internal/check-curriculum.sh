#!/usr/bin/env bash
# Verify every .md entry in the vault appears in Curriculum.md.
# Exits 0 if complete, 1 if anything is missing or extra.

set -euo pipefail
cd "$(dirname "$0")"

CURRICULUM="Curriculum.md"
missing=0
extra=0

# Collect all entry filenames (without .md), excluding the curriculum itself.
mapfile -t entries < <(find . -maxdepth 1 -name '*.md' ! -name "$CURRICULUM" -printf '%f\n' | sed 's/\.md$//' | sort)

echo "== Missing from $CURRICULUM =="
for entry in "${entries[@]}"; do
    # Match the entry as a bolded term: **Entry name**
    if ! grep -qF "**${entry}**" "$CURRICULUM"; then
        echo "  - $entry"
        missing=$((missing + 1))
    fi
done
[ "$missing" -eq 0 ] && echo "  (none)"

echo
echo "== Bolded terms in $CURRICULUM with no matching file =="
# Pull every **Term** out of the curriculum and check each has a file.
grep -oE '\*\*[^*]+\*\*' "$CURRICULUM" | sed 's/\*\*//g' | sort -u | while read -r term; do
    if [ ! -f "${term}.md" ]; then
        echo "  - $term"
    fi
done

echo
echo "Total entries: ${#entries[@]}"
echo "Missing: $missing"

exit $([ "$missing" -eq 0 ] && echo 0 || echo 1)
