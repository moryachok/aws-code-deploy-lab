#!/bin/bash
set -e
chef-solo -o role[base] -E "production" >> /var/log/chef.log

