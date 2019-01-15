#get the windows set up
xrandr --output eDP1 --primary --auto --dpi 190
xrandr | grep 'HDMI1 connected' &&  xrandr --output HDMI1 --auto --scale 1.4x1.4 --right-of eDP1 --output eDP1 --primary --auto --dpi 190

xrandr | grep 'DP3 connected' && xrandr --output DP3 --auto --scale 1.0x1.0 --left-of eDP1 --output eDP1 --primary --auto --dpi 190

#feh --randomize --bg-scale /home/rowan2/Documents/backgrounds/tokyo_drawn

date=$(date '+%Y-%m-%d') #--date='1 day ago')
#date=$(date '+%Y-%m-%d') #--date='1 day ago')

#python /home/rowan2/Projects/IMGPYR/download_image.py
feh --randomize --bg-fill /home/rowan2/Projects/IMGPYR/*.jpg

