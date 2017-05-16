# Makefile for examples-tensorflow development.
# See INSTALL for details.

# Configuration.
SHELL = /bin/bash
ROOT_DIR = $(shell pwd)
BIN_DIR = $(ROOT_DIR)/bin
DATA_DIR = $(ROOT_DIR)/var
SCRIPT_DIR = $(ROOT_DIR)/script

WGET = wget

# Bin scripts
CLEAN = $(shell) $(SCRIPT_DIR)/clean.sh
INSTALL = $(shell) $(SCRIPT_DIR)/install.sh
TEST = $(shell) $(SCRIPT_DIR)/test.sh
GVM = $(shell) $(SCRIPT_DIR)/gvm.sh
GRIP = $(shell) $(SCRIPT_DIR)/grip.sh
PYENV = $(shell) $(SCRIPT_DIR)/pyenv.sh


clean:
	$(CLEAN)

environment:
	$(PYENV)

grip:
	$(GRIP)

install:
	$(INSTALL)

test:
	$(TEST)
