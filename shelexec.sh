#!/bin/bash
docker build -t copyimg11 .
docker run -i --name copyimgcont11 copyimg11
docker run -it --name copyimgcont11 copyimg11 /bin/bash
docker start copyimgcont11
