# NetApp Volumes Monitoring via SSH

Template and script for Zabbix for monitoring NetApp volumes via SSH.

## Install

    Import template Tamplate App NetApp NFS Volumes.xml into Zabbix
    Copy script to /usr/lib/zabbix/externalscripts
    Import dashboard NetApp NFS Share-1600183489463.json into Grafana
    Create NetApp host with ONTAP IP
    Attach a template to the NetApp host

## Configuration
Set the username and password in the template on the main element of the SSH-agent

In script

    SVM_NAME=""
    SVM_ADDRESS=""
    USERNAME=""
    PASSWORD=""

# NetApp Volumes Monitoring via HTTP

Zabbix template for monitoring NetApp volumes via HTTP.

## Install

    Import template Template App NetApp ONTAP by HTTP-agent.xml into Zabbix
    Import dashboard NetApp NFS Share by HTTP-1613464984449.json into Grafana
    Create NetApp host with ONTAP IP
    Attach a template to NetApp host

## Configuration
Set the username and password on the ONTAP host on the macros menu

On host

    {$ONTAP.USERNAME}=""
    {$ONTAP.SCHEME}="https"
    {$ONTAP.PASSWORD}=""

# License

Copyright Ⓒ 2020 ["Sberbank Real Estate Center" Limited Liability Company](https://domclick.ru/).

[MIT License](./LICENSE.md)