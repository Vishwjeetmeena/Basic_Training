#!/bin/bash


mkdir ~/sample
cd sample
echo "Hi! This is just a sample text file created using a shell script." > sample.txt
cat sample.txt
grep -o 't' sample.txt | wc -l
chmod u+rwx sample.txt
echo "Hi! This is just another sample text added to the file." >> sample.txt
chmod g=r sample.txt
chmod o= sample.txt
cp sample.txt sample2.txt
for i in {1..1000}; do echo "Random line $i" >> sample.txt; done
head -n 50 sample.txt
tail -n 50 sample.txt
touch prog1.txt prog2.txt program.txt code.txt info.txt
ls *prog*
echo "alias list='ls *prog*'" >> ~/.bashrc
source ~/.bashrc

