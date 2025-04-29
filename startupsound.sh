exec >/tmp/runtime.log
exec 2>&1
set -x
aplay -l

/usr/bin/aplay /home/doc/Music/winxp.wav &
