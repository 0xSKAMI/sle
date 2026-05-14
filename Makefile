#==========================================
#    Makefile: makefile for sl 5.1
#	Copyright 1993, 1998, 2014
#                 Toyoda Masashi
#		  (mtoyoda@acm.org)
#	Last Modified: 2014/03/31
#==========================================

CC=gcc
CFLAGS=-O -Wall -g

all: sle

sle: sle.c sle.h
	$(CC) $(CFLAGS) -o sle sle.c -lncurses

clean:
	rm -f sle

distclean: clean
