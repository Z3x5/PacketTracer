#!/bin/bash
pk="PacketTracer.tar"
folder="PacketTracer"
# Libraries
cp libcrypto.so.1.0.0 /opt/pt/bin && sudo cp libssl.so.1.0.0 /opt/pt/bin
# Create Main Folder
mkdir $folder
# Descompress
tar -xvf $pk -C $folder
rm -rf $pk
# Install Packet Tracer 
cd $folder
./install