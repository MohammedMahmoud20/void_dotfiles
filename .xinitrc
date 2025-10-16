echo 1 | doas tee /sys/bus/platform/drivers/ideapad_acpi/VPC2004:00/conservation_mode
slstatus &
setxkbmap -layout us,ara -variant ,digits -option grp:sclk_toggle caps:escape
sxhkd &
dwm
