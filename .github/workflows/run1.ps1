$URL = "https://www.youtube.com/watch?v=UK81GCw1KE8"
$stream = yt-dlp -g $URL
"#EXTINF:-1," | Out-File -FilePath "playlist.m3u" -Encoding UTF8
$stream | Out-File -Append -FilePath "playlist.m3u" -Encoding UTF8
