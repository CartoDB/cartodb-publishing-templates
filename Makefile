
all: dist/editorial.zip dist/sidepanel.zip dist/doublemap.zip

clean:
	rm -rf dist

dist:
	mkdir dist

dist/editorial.zip: dist $(shell find editorial )
	zip -r dist/editorial.zip editorial

dist/sidepanel.zip: dist $(shell find sidepanel )
	zip -r dist/sidepanel.zip sidepanel

dist/doublemap.zip: dist $(shell find doublemap )
	zip -r dist/doublemap.zip doublemap