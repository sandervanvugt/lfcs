#!/bin/bash

sudo apt install apache2 -y
sudo chmod -r $(which apache2)
sudo systemctl restart apache2
