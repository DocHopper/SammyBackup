exec >/tmp/runtime.log
exec 2>&1
set -x

/usr/bin/play /home/doc/printer_data/config/Toolhead0.mp3 &
