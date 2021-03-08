* Clone master repo from https://github.com/vikibaarathi/v-nanominer
* $ apt search nvidia-driver
* $ sudo apt install nvidia-driver-460
* $ sudo apt update
* $ sudo apt upgrade
* Change the rig name accordingly


EC2 Instance User Data

chmod +x run-mining.sh
./run-mining.sh -algo ethash -rigName V-03 -email viki.baarathi@gmail.com -wallet 0xccc278Ac87025DC64156D8814711aB997C3656DC



#!/bin/bash
cd v-nanominer
git pull
chmod +x run-mining.sh
./run-mining.sh -algo ethash -rigName V-09-x -email viki.baarathi@gmail.com -wallet 0xccc278Ac87025DC64156D8814711aB997C3656DC

* cd v-nanominer && ./run-mining.sh -algo ethash -rigName V-02 -email viki.baarathi@gmail.com -wallet 0xccc278Ac87025DC64156D8814711aB997C3656DC
* cd v-nanominer && ./run-mining.sh -algo ethash -rigName V-03 -email viki.baarathi@gmail.com -wallet 0xccc278Ac87025DC64156D8814711aB997C3656DC
* cd v-nanominer && ./run-mining.sh -algo ethash -rigName V-04 -email viki.baarathi@gmail.com -wallet 0xccc278Ac87025DC64156D8814711aB997C3656DC
* cd v-nanominer && ./run-mining.sh -algo ethash -rigName V-05 -email viki.baarathi@gmail.com -wallet 0xccc278Ac87025DC64156D8814711aB997C3656DC
* cd v-nanominer && ./run-mining.sh -algo ethash -rigName V-06 -email viki.baarathi@gmail.com -wallet 0xccc278Ac87025DC64156D8814711aB997C3656DC
* cd v-nanominer && ./run-mining.sh -algo ethash -rigName V-07 -email viki.baarathi@gmail.com -wallet 0xccc278Ac87025DC64156D8814711aB997C3656DC
* cd v-nanominer && ./run-mining.sh -algo ethash -rigName V-08 -email viki.baarathi@gmail.com -wallet 0xccc278Ac87025DC64156D8814711aB997C3656DC
* cd v-nanominer && ./run-mining.sh -algo ethash -rigName V-09 -email viki.baarathi@gmail.com -wallet 0xccc278Ac87025DC64156D8814711aB997C3656DC
* cd v-nanominer && ./run-mining.sh -algo ethash -rigName V-10 -email viki.baarathi@gmail.com -wallet 0xccc278Ac87025DC64156D8814711aB997C3656DC
* cd v-nanominer && ./run-mining.sh -algo ethash -rigName V-100 -email viki.baarathi@gmail.com -wallet 0xccc278Ac87025DC64156D8814711aB997C3656DC


ssh -i "v-mining-ohio.pem" ubuntu@ec2-18-222-213-19.us-east-2.compute.amazonaws.com


ssh -i "oregon-v-mining.pem" ubuntu@ec2-54-218-56-149.us-west-2.compute.amazonaws.com

ssh -i "v-mining-key-pair.pem" ubuntu@ec2-34-207-71-115.compute-1.amazonaws.com

ssh -i "lombongaccount.pem" ubuntu@ec2-3-140-189-71.us-east-2.compute.amazonaws.com