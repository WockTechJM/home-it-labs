# Lab 3 Notes

## Commands Used
- sudo /usr/libexec/ApplicationFirewall/socketfilterfw --getglobalstate
- sudo lsof -i -P -n | grep LISTEN
- nc -zv google.com 80
- nc -zv google.com 443

## Observations
- Firewall not enabled
- Successfully connected to google.com ports 80 and 443

## Lessons Learned
- How to check firewall status
- How to see listening ports locally
- How to test remote ports
- Importance of documenting outputs professionally