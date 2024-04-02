#!/bin/bash
docker pull c0ny1/sqli-labs
docker run -d -p 3458:80 --name sqli-labs c0ny1/sqli-labs