#!/bin/bash
# Temporary hack to enable automatic deployments
rsync -a --delete /home/glass/plugorgau.github.io/_site/ /var/www/bayonet.plug.org.au/
chown -R www-data:www-data /var/www/bayonet.plug.org.au/
