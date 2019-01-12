# Youtube Video and Audio merge
This is a simple bat script that combine video downloaded from youtube into a 1080p video with sound.

## How to use it (Assume you already have ffmpeg installed)
1. Download the whole repo as zip
2. Unzip it into a new folder
3. Use online services like https://en.savefrom.net/ to download a youtube video. One in 1080p without sound and one in 360p with audio track.
4. Save the 360p video as a.mp4 and the 1080p video as v.mp4 into the same directory you just opened.
5. Run the bat script
6. The script will ask you to enter the filename. You can copy the title from your Youtube video or just give it a new name.
7. Press Enter and wait for the conversion finish :)

## No, I do not want to install FFmpeg on my computer
Following the steps below to use FFmpeg onto your computer without installing.
1. Download FFmpeg (Windows build) from FFmpeg's site: https://www.ffmpeg.org/ in zip
2. Unzip the file /bin/ffmpeg.exe into the directory containing the bat script
3. Change all the "ffmpeg" command in the bat script into "ffmpeg.exe"
4. Run the script as the steps listed above

## Why I need this?
Youtube have since removed the audio track from 720p's video since the 2018. Hence, if you want to download a 720p video or 1080p video from youtube with audio track included in the video file, you need to merge it yourself. This simple bat script provides you a one-click merging with the help of the FFmpeg project.
