#!/usr/bin/env bash

source /home/services/.rvm/environments/ruby-2.2.2

cd /home/services/html2pdf_api
rackup -p 4003 -o 0.0.0.0 -D
