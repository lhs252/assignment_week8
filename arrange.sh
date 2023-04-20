for c in {a..z}; do
  mv files/"$c"* "$c"/
done

for c in {A..Z}; do
  lc=$(echo "$c" | tr '[:upper:]' '[:lower:]')
  mv files/"$c"* "$lc"/
done
