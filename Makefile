#------------------------------------------------------------------------------
#
# Makefile --- Re-usable makefile for building many simple projects
#
# Usage
# make all Build the released product
# make clean Remove build artifacts
#
# Author(s)
# 01/11/18 Epoch............................................................jrc
#
#------------------------------------------------------------------------------
#-------Define names of all the object files in this project
OBJS = match.c
#-------Define the name of the resulting released product
EXE = match
#-------Define options passed by make to the compiler and which compiler to use
CFLAGS = -Wall -std=c99
CC = gcc
#-------Define target "all" for building the executable(s)
all: match
	gcc -Wall -std=c99 match.c -o match

clean:
	rm -f *.o
