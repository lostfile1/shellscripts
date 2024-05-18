#!/bin/bash
# this script is for backing up a matrix server database
# it runs on the first day of the month and packs it into a tar file

pg_dump synapse > synapse-$(date +%m-%y).sql
tar -rvf backup.tar synapse-$(date +%m-%y).sql 
