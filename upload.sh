#!/bin/bash

rm -rf dist/*
python pymupdf4llm/setup.py bdist_wheel
twine upload dist/*

