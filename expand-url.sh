#!/bin/sh

curl -sI $1 | sed -n 's/location: *//p'

