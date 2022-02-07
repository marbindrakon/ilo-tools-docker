#!/bin/bash

/opt/sut/bin/sut -installer -deployfinish
/opt/sut/bin/sut -set mode=AutoDeploy

systemctl disable sut-setup.service
