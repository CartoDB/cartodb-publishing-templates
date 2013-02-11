
all: dist/editorial.zip dist/sidepanel.zip

dist: 
	mkdir dist

dist/editorial.zip: dist editorial
	zip -r dist/editorial.zip editorial

dist/sidepanel.zip: dist sidepanel 
	zip -r dist/sidepanel.zip editorial
