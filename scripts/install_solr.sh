#!/bin/bash
mkdir $HOME/wheatis
cd $HOME/wheatis
wget https://wheat-urgi.versailles.inra.fr/content/download/5476/41190/file/SolR-tool-package-WheatIS_12_14_2016_sha1_44e47b4644bdc199a78ef444f6eac4e363df3d7a.tar.gz -O URGI.tar.gz
tar xzf URGI.tar.gz
cd URGI/SOLR_SCRIPT
./SolR_launcher.sh -c Transplant -version 4.9.0 -port 8993 -node urgi