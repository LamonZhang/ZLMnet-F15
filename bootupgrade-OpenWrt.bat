REM # Uboot restore Upgrade method  --- OpenWrt Version
REM # 1.Set a fixed IP:192.168.100.100 on your computer
REM # 2.Connect the network cable, long press RESET button, and then boot until the dial light is always bright
REM # 3.To double click the batch file, the batch file must be put in the same directory as the file you want to upgrade.


arp -d
arp -d
REM # The following file name must be consistent with the upgrade software file name, if not, please manually modify !!!!!
tftp.exe -i 192.168.100.1 PUT ZLMnet-F15-OpenWrt.bin

REM # Please wait patiently for a moment until the dial lights out. After the success of the upgrade, the system will automatically restart
REM # If not successful, please repeat the above steps.

arp -d
arp -d

cmd


