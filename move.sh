#!/bin/bash

for catid in {1..500}
do
	mv  themen_anzeigen.php\?catid\=$catid  themen_anzeigen.php_catid$catid
#    wget http://map.jena.de/stadtplan/themen_anzeigen.php?catid=$catid&lang=de&limit=-1&x=4471000&y=5643720
done
