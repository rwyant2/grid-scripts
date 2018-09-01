#!/bin/sh

# Messing around with scripting to set up a linux node
# Not complete, but keeping it arpuns in case I can use it for later

# backup the current .bashrc
#cd ~
#date_text=$(date +%d%b%Y_%H:%M:%S_%p)
#backup_file_name=".bashrc_backup_$date_text"
#cp .bashrc $backup_file_name

# find where the repo is and add it to the PATH
repo_dir_raw=$(locate git/node-configs)
echo $repo_dir_raw
#echo " " >> .bashrc
#echo "#Added from Richard's linux-setup script" >> .bashrc
#echo "export PATH=i_liek_bananas:$PATH" >> .bashrc




#bash_dir_raw=$(locate /home/*/.bashrc)
#substr='/.bashrc'
#bash_dir=${bash_dir_raw%$substr}

#echo $bash_dir_raw
#echo $substr

#echo $bash_dir

#bash_dir=${bash_dir_raw/"/.bashrc"/"" }
#echo bash_dir

#tstamp=$(date)
#echo $bash_dir
#echo $tstamp
#cd $bash_dir
#cp .bashrc .bashrc_backup_$tstamp

# Add to the original the path to this repo
# make shell files executable