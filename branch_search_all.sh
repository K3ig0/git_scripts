for file in $(find ./* -maxdepth 0 -type d); do
    echo "$(basename "$file") :"
	cd "$file"
	git branch -a | grep $1
	cd ..
done