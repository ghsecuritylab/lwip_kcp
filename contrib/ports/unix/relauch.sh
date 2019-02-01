#!/bin/bash

# Run me using "source setup-tapif" to get exported PRECONFIGURED_TAPIF variable
# Alternatively, add "export PRECONFIGURED_TAPIF=tap0" to ~/.bashrc

# http://backreference.org/2010/03/26/tuntap-interface-tutorial/

# After executing this script, start unixsim/simhost.
# Enter 192.168.0.2 or "http://simhost.local/" (Zeroconf)
# in your webbrowser to see simhost webpage.

#sudo ip tuntap add dev tap0 mode tap user `whoami`
sudo ip link set tap0 up
#sudo ip addr add 192.168.0.1/24 dev tap0
export PRECONFIGURED_TAPIF=tap0
