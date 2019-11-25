#!/usr/bin/env zsh

function anybar { echo -n $1 | /usr/bin/nc -4u -w0 localhost ${2:-1738}; }
