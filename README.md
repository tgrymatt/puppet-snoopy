
# Snoopy Logger

Snoopy Logger is a security tool developed in C language capable of generating logs of all commands executed by users of the
system, or just the commands executed by root superuser.

## Table of Contents

1. [Description](#description)
2. [Setup - The basics of getting started with snoopy](#setup)
    * [What snoopy affects](#what-snoopy-affects)
    * [Setup requirements](#setup-requirements)
    * [Beginning with snoopy](#beginning-with-snoopy)
3. [Usage - Configuration options and additional functionality](#usage)

5. [Limitations - OS compatibility, etc.](#limitations)
6. [Development - Guide for contributing to the module](#development)

## Description

This Puppet Module will install and configure snoopy logger.

## Setup

**What the snoopy module affects:**

* Create config file ```/etc/snoopy.ini```
* Create logging file based operation system:
  * Redhat/CentOS: ```/var/log/secure```
  * Debian/Ubuntu: ```/var/log/auth.log```

> **Note**: You must **RESTART** the operating system to apply the snoopy logger settings.



## Usage
``` puppet
class { 'snoopy': }
```
## Limitations

This is where you list OS compatibility, version compatibility, etc. If there are Known Issues, you might want to include them under their own heading here.

* Redhat: 6,7
* Centos: 6,7
* Debian: 8,9
* Ubuntu: 14.04, 16.04

## Development

For any development, you my reach out to the GitHub repo : https://github.com/revolutionsystem/puppet-snoopy.git

## Release Notes/Contributors/Etc. **Optional**

This project is a fork of https://github.com/OpsTree/opstree-snoopy.git

For any contribution, you may mail us at contato@revolutionsystem.com.br
