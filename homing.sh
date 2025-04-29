exec >/tmp/runtime.log
exec 2>&1
set -x

play /home/doc/printer_data/config/homing.mp3 &
