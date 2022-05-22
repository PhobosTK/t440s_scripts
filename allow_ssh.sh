#!/bin/sh

#Starts the sshd daemon via systemctl and sets the ufw rule to allow incoming connections

systemctl start sshd && ufw allow ssh
