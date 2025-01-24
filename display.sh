#/usr/bin/zsh
for txt_file in "frames-t"/*.txt; do
	clear
	cat "$txt_file"
	sleep 0.04 # for 24 fps
	#sleep 1 # for 1 fps
done
