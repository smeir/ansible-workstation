# ansible-workstation
bootstrap a workstation environment, based on ubuntu 16.04

## roles
* docker - installs docker, docker-machine, docker-compose

# installed software
## usenet
* [sabnzbdplus](https://sabnzbd.org/)
* [sonarr](https://sonarr.tv/)


# included third party tools
* [screenFetch](https://github.com/KittyKatt/screenFetch) by Brett Bohnenkamper

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


**python**
git clone git://github.com/kennethreitz/autoenv.git ~/.autoenv
echo 'source ~/.autoenv/activate.sh' >> ~/.bashrc



