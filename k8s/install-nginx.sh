#!/usr/bin/env bash

helm upgrade --install ingress-nginx ingress-nginx --repo https://kubernetes.github.io/ingress-nginx -f ingress-nginx-values.yaml -n ingress-nginx --create-namespace
