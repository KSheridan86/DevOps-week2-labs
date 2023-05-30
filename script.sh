#!/bin/bash
rm -rf fol_1
rm -rf fol_2

mkdir fol_1
touch fol_1/1_1.txt
touch fol_1/1_2.txt
touch fol_1/1_3.txt

mkdir fol_2
touch fol_2/2_1.txt
touch fol_2/2_2.txt
touch fol_2/2_3.txt

# Set permissions for files ending with _1.txt and _3.txt in fol_1
chmod 600 fol_1/*_1.txt
chmod 600 fol_1/*_3.txt

