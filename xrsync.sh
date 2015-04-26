#!/bin/bash

rsync -av \
	--delete \
	--exclude .htaccess \
	$(pwd)/build/ \
	research.cs.luc.edu:/var/www/vhosts/research.cs.luc.edu/htdocs/

