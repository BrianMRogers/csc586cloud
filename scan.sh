sudo grep Invalid /var/log/auth.log | grep sshd > output
cut -d " " -f 1-3,11 output > output2
