# Verbindung mit Homeserver
set mntList to {"mnt 1", "mnt 2", "mnt 3"}

repeat with mnt in mntList
	if vol is not in (list disks) then
		mount volume "afp://192.168.xxx.xxx" & "/" & vol
	end if
end repeat
