#!/bin/sh

####################################################
## DAVIX Base Application Installation Script     ##
## DAVIX Core Applications                        ##
##                                                ##
## Raffael Marty, Amanda Gellhouse, Edward McCabe ##
##                                                ##
## DEVELOPMENT v1.1.02 18 APR 2014                ##
####################################################

apt-get update
apt-get -y -u upgrade
apt-key adv --recv-keys --keyserver keyserver.ubuntu.com 16126D3A3E5C1192
apt-get -y remove ubuntu-minimal

## Primary Packages
apt-get -y install apache2-mpm-prefork
apt-get -y install chaosreader
apt-get -y install default-jre
apt-get -y install dns-browse
apt-get -y install dnstop
apt-get -y install etherape
apt-get -y install exuberant-ctags
apt-get -y install ftpd
apt-get -y install geoip-database
apt-get -y install ggobi
apt-get -y install gnuplot
apt-get -y install googleearth-package
apt-get -y install graphviz
apt-get -y install gwhois
apt-get -y install htcheck
apt-get -y install htdig
apt-get -y install java3ds-fileloader
apt-get -y install joe
apt-get -y install lftp
apt-get -y install lynx
apt-get -y install mrtg
apt-get -y install mysql-client
apt-get -y install mysql-server
apt-get -y install ncftp
apt-get -y install netcat
apt-get -y install netexpect
apt-get -y install netrw
apt-get -y install netsed
apt-get -y install nfdump
apt-get -y install ngrep
apt-get -y install nmap
apt-get -y install ntp
apt-get -y install octave
apt-get -y install openssh-server
apt-get -y install p0f
apt-get -y install pads
apt-get -y install picviz
apt-get -y install ploticus
apt-get -y install prads
apt-get -y install prelude-manager
apt-get -y install python
apt-get -y install python-geoip
apt-get -y install python-gnuplot
apt-get -y install rrdtool
apt-get -y install sagan
apt-get -y install snort
apt-get -y install socat
apt-get -y install subversion
apt-get -y install syslog-ng
apt-get -y install tcpflow
apt-get -y install tcpreplay
apt-get -y install tcpslice
apt-get -y install tcpstat
apt-get -y install tcpxtract
apt-get -y install tor
apt-get -y install tshark
apt-get -y install tulip
apt-get -y install tulip-doc
apt-get -y install unrar
apt-get -y install vim
apt-get -y install winbind
apt-get -y install wine
apt-get -y install wireshark
apt-get -y install zenmap

## Secondary Packages
apt-get -y install bison
apt-get -y install cmake
apt-get -y install cvs
apt-get -y install dh-apparmor
apt-get -y install dpatch
apt-get -y install expat
apt-get -y install flex
apt-get -y install fonts-unfonts-core
apt-get -y install geeqie
apt-get -y install geoip-bin 
apt-get -y install gfortran
apt-get -y install gnome-desktop-environment
apt-get -y install gresolver
apt-get -y install htdig-doc
apt-get -y install html2text
apt-get -y install icedtea-6-jre-cacao
apt-get -y install icedtea-6-jre-jamvm
apt-get -y install icedtea-netx
apt-get -y install krb5-admin-server
apt-get -y install krb5-user
apt-get -y install littler
apt-get -y install lmodern
apt-get -y install nvi
apt-get -y install octave-image
apt-get -y install octave-linear-algebra
apt-get -y install octave-mapping
apt-get -y install octave-nan
apt-get -y install octave-plplot
apt-get -y install octave-splines
apt-get -y install octave-tsa
apt-get -y install openjdk-6-jre-lib
apt-get -y install openjdk-6-jdk
apt-get -y install php-auth-sasl 
apt-get -y install php-mail
apt-get -y install php-mail-mime
apt-get -y install php-net-socket
apt-get -y install php5-curl
apt-get -y install php5-dev 
apt-get -y install php5-geoip
apt-get -y install python-central
apt-get -y install python-pysqlite2
apt-get -y install python-pyx
apt-get -y install python-scapy
apt-get -y install python-scour
apt-get -y install python-visual
apt-get -y install qtoctave
apt-get -y install recode
apt-get -y install ruby-hoe
apt-get -y install ruby-net-ssh-multi
apt-get -y install ruby-rubyforge
apt-get -y install sharutils
apt-get -y install sqlite3
apt-get -y install swig
apt-get -y install texlive-binaries
apt-get -y install terminator
apt-get -y install tk 
apt-get -y install ttf-bitstream-vera
apt-get -y install ttf-unfonts-core
apt-get -y install ttt
apt-get -y install udns-utils


