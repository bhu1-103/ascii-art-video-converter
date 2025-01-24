#!/usr/bin/zsh

yt-dlp $1 -o video
mkdir -p frames
ffmpeg -i video.webm -vf "fps=24" frames/frame_%05d.png
yt-dlp -x --audio-format mp3 $link -o audio.mp3
python convert.py
clear; sleep 1; mpv 
mpv audio.mp3 & ./run.sh
