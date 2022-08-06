sudo grep Invalid /var/log/auth.log | grep sshd > output
sudo cut -d " " -f 1-3,11 output > /var/webserver_log/unauthorized.log
cat /var/webserver_log/unauthorized.log

#MAILTO
