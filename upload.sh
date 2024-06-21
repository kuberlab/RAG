#!/bin/bash

pushd pymupdf4llm
  rm -rf dist/*
  python setup.py bdist_wheel
  twine upload dist/*
popd

