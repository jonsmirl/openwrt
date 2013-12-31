#!/bin/bash

stg refresh
git branch -D ravi1
stg publish ravi1
stg publish ravi
git push github --all --force

