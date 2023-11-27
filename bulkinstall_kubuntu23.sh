#/bin/sh

## List installed 
##apt list --installed >> installed.csv
##dpkg --get-selections >> installed.txt
## visidata --csv-delimiter "|" installed.csv
sudo apt install -y visidata
installled$(cat ~/installed.csv)
sudo apt install -y $installed
