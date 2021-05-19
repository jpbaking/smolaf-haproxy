#!/bin/bash

cd $(dirname $(readlink -f $0))

haproxy -W -db -f /etc/haproxy/haproxy.cfg