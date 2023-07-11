BUILD_DIR ?= "public"

all: serve

build: clean
	hugo -DEF

serve:
	hugo server -DEF

clean:
	rm -rf ${BUILD_DIR}/*
