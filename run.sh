#!/bin/bash

JAR="${PWD}/target/SearchJoin-1.0.jar"

CLS="de.uni_mannheim.informatik.dws.searchjoin.cli.SearchJoin"

IDX="/tmp/index/"
RESULT="/tmp/result/"
WEB="${PWD}/data/webtables_simple"

QUERY="${PWD}/data/queries/24850757_0_5978004733768297283.csv"

java -cp $JAR $CLS -index $IDX -out $RESULT $QUERY
