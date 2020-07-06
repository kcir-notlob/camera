#convert an avi to different types
ffmpeg -i /run/media/test/disk/DCIM/100MEDIA/$1.AVI  $1.mp4
#ffmpeg -i /run/media/test/disk/DCIM/100MEDIA/DSCF0002.AVI  -c:v libx264 -preset slow -crf 22 -c:a copy DSCF0002.mkv
