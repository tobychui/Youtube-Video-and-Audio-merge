@echo off
ECHO "Please place this bat script in a folder consists of 360p youtube video as a.mp4 and 1080p video as v.mp4. This script will merge the audio and video into one single mp4 with ffmpeg"
set /p Input=Save as filename (No need to enter .mp4): 
ffmpeg -i a.mp4 -vn -acodec copy a.aac
ffmpeg -i v.mp4 -i a.aac -c:v copy -c:a aac -strict experimental "%Input%.mp4"
del a.mp4
del a.aac
del v.mp4