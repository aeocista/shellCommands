# Backup the iTunes Directory
robocopy C:\Users\wesle\Music\iTunes C:\Users\wesle\OneDrive\Music\iTunes-Backup /MIR /R:1 > C:\Users\wesle\Music\iTunes-Backup.log

# Follow the Backup Log
Get-Content .\iTunes-Backup.log -Wait
