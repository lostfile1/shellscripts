#!/bin/bash
# this script is for backing up your postgres database at the first day of every month
# i dont quite have this one on my server yet 

pg_dump prod-db -U postgres > prod-$(date +%m-%y).sql
tar -rvf prod-$(date +%m-%y).sql 
