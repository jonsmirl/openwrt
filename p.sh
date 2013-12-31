#!/bin/bash

stg refresh
git branch -D ravi1
stg publish ravi1
stg puglish ravi
git push github --all --force

