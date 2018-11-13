#!/bin/bash
docker run -v "$(pwd)":/home/forensics --rm -t -i dbof/kali-forensics /bin/bash
