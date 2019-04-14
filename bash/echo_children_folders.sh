for file in $(find ./* -maxdepth 0 -type d); do
    echo "$(basename "$file") :"
done