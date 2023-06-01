#!/bin/bash

sudo cp ../udev_rules/* /etc/udev/rules.d
sudo udevadm control --reload-rules && sudo service udev restart && sudo udevadm trigger


