#!/usr/bin/env bash
#wget http://www.iro.umontreal.ca/~lisa/icml2007data/mnist_rotation_new.zip
curl http://www.iro.umontreal.ca/~lisa/icml2007data/mnist_rotation_new.zip --output mnist_rotation_new.zip
unzip mnist_rotation_new.zip
rm mnist_rotation_new.zip
