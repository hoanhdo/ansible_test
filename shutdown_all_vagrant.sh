vagrant global-status | awk '/virtualbox running/{ print $1 }' | xargs vagrant halt
