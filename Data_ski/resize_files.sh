for file in *.jpg; do
  magick "$file" -resize 25% "resized_$file"
done
