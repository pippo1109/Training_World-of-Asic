#!/bin/bash

BIN_NAME=hello_world
DESIGN_NAME=hello_world.v
TB_NAME=0

iverilog -o $BIN_NAME $DESIGN_NAME $TB_NAME
vvp $BIN_NAME

