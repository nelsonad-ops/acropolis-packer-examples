#!/bin/bash

export PACKER_LOG="yes" && export PACKER_LOG_PATH="packer.log" && packer build centos.json 
