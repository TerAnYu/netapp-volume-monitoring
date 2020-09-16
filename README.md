# NetApp Volumes Monitoring via SSH

Template and script for Zabbix for monitoring NetApp volumes via SSH.

## Install

    Import template
    Copy script to /usr/lib/zabbix/externalscripts
    Create NetApp host with ONTAP ip
    Attach a template to NetApp host

## Configuration
Set the username and password in the template on the main element of the SSH agent

In script

    SVM_NAME=""
    SVM_ADDRESS=""
    USERNAME=""
    PASSWORD=""

## License

Copyright Ⓒ 2020 ["Sberbank Real Estate Center" Limited Liability Company](https://domclick.ru/).

[MIT License](./LICENSE.md)