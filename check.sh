#!/bin/bash

curl 172.22.101.101:8080|head -n 3
curl 172.22.101.111:8080|head -n 3
curl 172.22.101.121:8081|head -n 3

open http://127.0.0.1:8888
open http://127.0.0.1:8080
open http://127.0.0.1:8081