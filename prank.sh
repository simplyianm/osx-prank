APOCALYPSE="2012/05/27 06:30:00"

sleep $($(date -j -f "%Y-%m-%d %H:%M:%S" "$(echo $APOCALYPSE)" +%s) - $(date +%s))

while true; do
   osascript -e "set Volume 10"
   say Anonymous has taken control of this computer. We are legion.
done
