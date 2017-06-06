#!/bin/sh

helm package myapp
helm repo index ./ --url https://kilex.github.io/mycharts
