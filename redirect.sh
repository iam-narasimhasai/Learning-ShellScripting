#!/bin/bash

ping -c 1 www.google.com >> redirect.log
date >> redirect.log

cat redirect.log

