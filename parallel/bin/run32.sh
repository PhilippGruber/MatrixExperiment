#!/bin/bash

echo "32 Cores - start"
cd ./cores/32
java de/tuchemnitz/se/openmp/Main
cd .. 
cd .. 
echo "32 Cores - finished" 

echo 64 Cores - start"
cd ./cores/64
java de/tuchemnitz/se/openmp/Main
cd .. 
cd .. 
echo "64 Cores - finished" 

echo "80 Cores - start"
cd ./cores/80
java de/tuchemnitz/se/openmp/Main
cd .. 
cd .. 
echo "80 Cores - finished"
