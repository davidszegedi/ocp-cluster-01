#!/bin/bash

K8S_URL=`oc status | head -1 | cut -d' ' -f6`
USER=opentlc-mgr

CLUSTER=cluster12
CONTEXT=cluster12

oc config set-cluster $CLUSTER --server=$K8S_URL --insecure-skip-tls-verify
oc config set-context $CONTEXT --cluster=$CLUSTER --user=$USER

