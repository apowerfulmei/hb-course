#!/bin/bash
docker pull c0ny1/upload-labs
docker run -d -p 80:80 --name upload-labs c0ny1/upload-labs