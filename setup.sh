#!/bin/bash

JAR="${PWD}/target/SearchJoin-1.0.jar"
CLS="" # "de.uni_mannheim.informatik.dws.searchjoin.cli.TableIndexing"
IDX="index/"
WEB="${PWD}/data/webtables"

#java -cp $JAR $CLS -index $IDX $WEB
java -jar $JAR  -index $IDX $WEB
