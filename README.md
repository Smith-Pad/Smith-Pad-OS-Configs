# Smith-Pad-OS-Configs
Configs for Smith-Pad-OS

## Dependencies 

> PHP

> Arch Linux 

> git


## Manually Installing the Smith-Pad-OS-Configs 


##### Installing systemd daemons 

> `cp php-start.service /etc/systemd/system`

> `cp test.service /etc/systemd/system `



##### Installing bin files

> `cp php-start.sh /usr/bin`

> `cp test.sh /usr/bin`



##### Installing Smith-Pad-OS-Shell to /var

> `cd /var`

> `git clone https://github.com/Smith-Pad/Smith-Pad-OS-Shell`






## Installing the Smith-Pad-OS-Configs



```shell

## Step 1
sudo su


## Step 2 
cd


## Step 3 
git clone https://github.com/Smith-Pad/Smith-Pad-OS-Configs --recursive


## Step 4
cd Smith-Pad-OS-Configs 

## Step 5 

sh configure.sh

```
