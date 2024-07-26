.PHONEY: build run clean
default: build

clean:
	@rm -rf com/craftinginterpreters/lox/*.class

build:
	@javac com/craftinginterpreters/lox/*.java

run:
	@java com/craftinginterpreters/lox/Lox
