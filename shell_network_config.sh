#!bin/bash

#Display what the status of ports are
netstat

#A  program that captures packets off a network interface and interprets them for you
tcpdump

#Sends echo requests to the host you specify on the command line, and lists the responses received their round trip time
ping

#Tells the user the host name of the computer they are logged into
hostname
host

#Show the route of a packet. It attempts to list the series of hosts through which your packets travel on their way to a given destination.
traceroute

#To configure network interfaces, or to display their current configuration. In addition to activating and deactivating interfaces with the “up” and “down” settings, 
#this command is necessary for setting an interface's address information if you don't have the ifcfg script
ifconfig

#To bring an interface up by following a script
ifup
#ifup eth0 Will bring eth0 up if it is currently down.

#To bring an interface down using a script 
ifdown
#ifdown eth0 Will bring eth0 down if it is currently up.

#To configure a particular interface.
ifcfg
# ifcfg eth0 del 192.168.0.1
# ifcfg eth0 add 192.168.0.2
# The first command takes eth0 down and removes 
# that stored IP address and the second one brings it back up with the new address.

#A tool used to display or modify the routing table.
route

#Add a gateway as the default 
route add default gw some_computer
