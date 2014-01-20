# Node.js with Nave
#
# VERSION               0.1
# DOCKER-VERSION        0.2

from base

#make sure all packages are up to date
run apt-get update && apt-get upgrade

#get curl
run apt-get install -y curl

#install nave
run curl -fsSL https://raw.github.com/isaacs/nave/master/nave.sh > /usr/local/bin/nave
run chmod ugo+x /usr/local/bin/nave
run nave usemain stable