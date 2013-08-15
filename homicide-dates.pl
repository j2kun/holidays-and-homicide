#! /usr/bin/perl

while (<>) {
	@tokens = split(/,/);
	print("$tokens[2], $tokens[0], $tokens[1]\n");
}
