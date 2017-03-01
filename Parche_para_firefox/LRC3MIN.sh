#! /bin/bash 
sudo sync && sudo sysctl -w vm.drop_caches=3;sleep 120;sudo sync && sudo sysctl -w vm.drop_caches=3;sleep 120;sudo sync && sudo sysctl -w vm.drop_caches=3;sleep 120;sudo sync && sudo sysctl -w vm.drop_caches=3;sleep 120;sudo sync && sudo sysctl -w vm.drop_caches=3;sh LRC3MIN.sh
