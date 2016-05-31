#!/bin/bash

cp plp5.l PL-P5Tests
cp plp5.y PL-P5Tests
cp comun.h PL-P5Tests

cd PL-P5Tests
./autocorrector-plp5.sh
cd ..

rm PL-P5Tests/plp5.*
rm PL-P5Tests/comun.h
rm PL-P5Tests/lex.*
rm PL-P5Tests/m2r
rm PL-P5Tests/plp5
