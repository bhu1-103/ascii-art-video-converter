# ascii-art-video-converter
convert your videos into ascii art videos


https://github.com/user-attachments/assets/f1a18fc8-07c6-4557-b2cb-a34f39097683


`ffmpeg -i song.mp4 -vf "fps=24" frames/frame_%05d.png`     chose 24 fps cuz why not?

`python [convert.py](https://github.com/bhu1-103/ascii-art-video-converter/blob/main/convert.py)` to generate the image to ascii art for all frames

`clear; sleep 5; mpv 1.mp3 & ./[run.sh](https://github.com/bhu1-103/ascii-art-video-converter/blob/main/run.sh)`

run this to play ascii video
