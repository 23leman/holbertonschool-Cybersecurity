#!/bin/bash
[[ $(ip route get "$1") == *"via"* ]] && printf "REMOTE" || printf "LOCAL"
