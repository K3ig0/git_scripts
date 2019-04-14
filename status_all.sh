for file in $(find ./* -maxdepth 0 -type d); do
    echo "$(basename "$file") :"
	cd "$file"
	git status
	cd ..
done