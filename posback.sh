#!/bin/bash
# this script is for backing up your postgres database at the first day of every month
# i dont quite have this one on my server yet 

pg_dump synapse > synapse-$(date +%m-%y).sql
tar -rvf backup.tar synapse-$(date +%m-%y).sql 
