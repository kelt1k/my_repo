#! /bin/bash

sudo kubeadm join 10.1.0.222:6443 --token c58jfc.rly193z4nxa128t4 \
    --discovery-token-ca-cert-hash sha256:17c4b737f07ced4ceed03f3ad17c1ca6aadbbfa3e072a7374cd616f2542cb261
 
