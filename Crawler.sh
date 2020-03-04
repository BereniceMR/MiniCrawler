#!/bin/bash
#Mini Web Crawler
#BMR
wget -q -O - http://antares.dci.uia.mx/eortiz/SEGPR20/index.php | grep 'http' >> liga.txt 
wget -q -O - http://antares.dci.uia.mx/eortiz/SEGPR20/index.php | grep '@' >> emailsCrawler.txt
wget -q -O - -i --color liga.txt | grep '@' >> emailsCrawler.txt
