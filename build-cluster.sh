#!/bin/bash

eksctl create cluster -f eksctl.yaml
eksctl utils migrate-to-pod-identity