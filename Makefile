.PHONY: seed server build deploy clean

STANDALONE=_wiki/output/index.html

build: $(STANDALONE)

$(STANDALONE):
	tiddlywiki _wiki --build

# run local server
server:
	$ tiddlywiki _wiki --server
