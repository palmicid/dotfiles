#!/bin/bash

sudo systemctl enable systemd-timesyncd.service
sudo systemctl start systemd-timesynd.service
timedatectl status
