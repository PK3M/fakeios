start cmd.exe /k tcprelay.py -t 44:22

choice /t 5 /d y /n >nul

pscp -scp -pw alpine fake.plist root@localhost:/var/mobile/Media/

start putty.exe root@localhost -pw alpine -m fake.txt
