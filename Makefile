.DEFAULT_GOAL := build

build: prerequisites
	python3 main.py
.PHONY:build

requirements:
	./requirements.sh
.PHONY: requirements

prerequisites: requirements

target: build

clean:
	echo "No files to remove"


