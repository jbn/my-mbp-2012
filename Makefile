all:
	pandoc --smart --include-in-header custom.css 0*.md -s -o index.html
