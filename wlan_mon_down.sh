#!/bin/env bash

ifconfig $1 down
iwconfig $1 mode managed
ifconfig $1 up
iwconfig $1

echo -e "All done. \n"
