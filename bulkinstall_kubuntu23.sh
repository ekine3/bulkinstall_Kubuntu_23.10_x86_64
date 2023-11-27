#/bin/sh

## List installed 
##packages apt list --installed >> installed.csv
## visidata --csv-delimiter "|" installed.csv
sudo apt install -y visidata
installled$(cat ~/installed.csv)
sudo apt install -y $installed
