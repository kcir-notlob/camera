#process all the .avi files in the directory with ffmpeg 

for i in $1/*.AVI;
  do echo $i
	  name=$(basename $i '.AVI').mov
  echo "$name"

  ffmpeg -i $i $name 
done
