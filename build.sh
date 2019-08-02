#!/bin/bash

docker build -t derbrummbaer/rpi-knxd:jessie  ./jessie
docker build -t derbrummbaer/rpi-knxd:stretch ./stretch
docker build -t derbrummbaer/rpi-knxd:buster  ./buster
docker build -t derbrummbaer/rpi-knxd:latest  .