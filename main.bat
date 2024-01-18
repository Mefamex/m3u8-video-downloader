ffmpeg -i "[link]"-c:v libx264 -preset ultrafast -crf [1-30 (its for quality, 1 is the best quality] [create video name with].mp4

:: for example ffmpeg -i https://example.site/720p.m3u8 -c:v libx264 -preset ultrafast -crf 1 720pfilm.mp4
