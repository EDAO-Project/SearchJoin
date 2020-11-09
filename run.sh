#!/bin/bash

JAR="${PWD}/target/SearchJoin-1.0.jar"

CLS="de.uni_mannheim.informatik.dws.searchjoin.cli.SearchJoin"

IDX="index/"
RESULT="result/"
WEB="${PWD}/data/webtables"

QUERY="${PWD}/data/query"

java -cp $JAR $CLS -index $IDX -out $RESULT $QUERY
