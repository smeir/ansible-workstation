# ansible-workstation
bootstrap a workstation environment, based on eos/ubuntu 14.04

## roles
* docker - installs docker, docker-machine, docker-compose

# installed software
## rss
* [FeedReader](https://jangernert.github.io/feedreader/)

# included third party tools
* [screenFetch](https://github.com/KittyKatt/screenFetch) by Brett Bohnenkamper
* [ccollect](http://www.nico.schottelius.org/software/ccollect/) by Nico Schottelius

# todo

**xca**

download xca sourcepackage, extract
sudo apt-get install libtool libqt4-dev libssl-dev
./configure
make -j6
sudo make install

**gamedev**

sudo add-apt-repository ppa:mapeditor.org/tiled
sudo apt-get update
sudo apt-get install tiled-daily

* wine *
http://wiki.winehq.org/Ubuntu


**python**
git clone git://github.com/kennethreitz/autoenv.git ~/.autoenv
echo 'source ~/.autoenv/activate.sh' >> ~/.bashrc



