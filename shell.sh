#!/bin/bash

hash gcloud 2>/dev/null || { 
    echo >&2 "I require gcloud but it's not installed.  Aborting."; exit 1; 
}

gcloud alpha cloud-shell ssh - -dry-run