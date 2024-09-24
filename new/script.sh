#!/bin/bash

aws s3 ls | cut -d ' ' -f 3 | grep -E www[.]