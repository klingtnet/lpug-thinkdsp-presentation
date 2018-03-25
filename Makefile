.PHONY: ThinkDSP

all: setup run

setup: Pipfile.lock ThinkDSP/book/thinkdsp.html
	pipenv sync

ThinkDSP/book/thinkdsp.html: ThinkDSP
	make -C ThinkDSP/book html

ThinkDSP:
	cd ThinkDSP\
		&& git submodule init\
		&& git submodule update

run: setup
	xdg-open ThinkDSP/book/thinkdsp.html
	pipenv run -- jupyter lab
