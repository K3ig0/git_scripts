for file in $(find ./* -maxdepth 0 -type d); do
    echo "$(basename "$file") :"
	cd "$file"
	git checkout master
	cd ..
done