#!/bin/bash
docker pull sagikazarmark/dvwa
docker run -d -p 3459:80 --name dvwa sagikazarmark/dvwa