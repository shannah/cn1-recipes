#!/bin/bash
mkdir docs/images
cd src/asciidoc
asciidoctor -D ../../docs/ index.adoc 
cp -r images/* ../../docs/images/