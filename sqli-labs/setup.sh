#!/bin/bash
docker pull acgpiano/sqli-labs
docker run -d -p 3458:80 --name sqli-labs acgpiano/sqli-labs