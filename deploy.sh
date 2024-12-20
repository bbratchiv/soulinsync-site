#!/bin/bash
hugo --minify
aws s3 sync public/ s3://soulinsync-site --delete --profile personal

