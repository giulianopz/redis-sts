#!/bin/sh

k create -f cm.yaml && k create -f sts.yaml && k create -f svc.yaml
