all: build

build:
	docker build -t building5/utility-belt .

.PHONY: all build
