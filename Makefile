all : index.html

index.html : README.md
	pandoc -s -o index.html README.md

.PHONY : clean
clean :
	rm index.html
