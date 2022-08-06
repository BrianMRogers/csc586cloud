sudo grep Invalid /var/log/auth.log | grep sshd > output
sudo cut -d " " -f 1-3,11 output > /var/webserver_log/unauthorized.log
cat /var/webserver_log/unauthorized.log

ipArr=()
monthArr=()
dayArr=()
countryArr=()

while read -r line; do   monthArr+= cut -d " " -f 1 dayArr+= cut -d " " -f 2 echo "$line" ; done < output

#Translate IP using geoiplookup library

#For loop for amount of elements found display elements in order at i

#Finally clear arrays when finished
ipArr=()
monthArr=()
dayArr=()
countryArr=()
