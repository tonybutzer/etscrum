#! /bin/bash

mkdir -p ~/repo


for i in `cat myrepos.txt` ; do
{
echo $i
(cd ~/repo; git clone $i)
}; done
