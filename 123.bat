wget --no-check-certificate "https://obs.line-scdn.net/0hrDW4EYSvLWtqTQaDYphSPFAbLgRZIT5oDnt8aCkjcF8SdD08UiJhBUlLJ1tCe2o1AyhmDk5LNloXLzk-BC1h/720p_30fps.00001.ts"
wget --no-check-certificate "https://obs.line-scdn.net/0hrDW4EYSvLWtqTQaDYphSPFAbLgRZIT5oDnt8aCkjcF8SdD08UiJhBUlLJ1tCe2o1AyhmDk5LNloXLzk-BC1h/720p_30fps.00002.ts"
wget --no-check-certificate "https://obs.line-scdn.net/0hrDW4EYSvLWtqTQaDYphSPFAbLgRZIT5oDnt8aCkjcF8SdD08UiJhBUlLJ1tCe2o1AyhmDk5LNloXLzk-BC1h/720p_30fps.00003.ts"
wget --no-check-certificate "https://obs.line-scdn.net/0hrDW4EYSvLWtqTQaDYphSPFAbLgRZIT5oDnt8aCkjcF8SdD08UiJhBUlLJ1tCe2o1AyhmDk5LNloXLzk-BC1h/720p_30fps.00004.ts"
wget --no-check-certificate "https://obs.line-scdn.net/0hrDW4EYSvLWtqTQaDYphSPFAbLgRZIT5oDnt8aCkjcF8SdD08UiJhBUlLJ1tCe2o1AyhmDk5LNloXLzk-BC1h/720p_30fps.00005.ts"
wget --no-check-certificate "https://obs.line-scdn.net/0hrDW4EYSvLWtqTQaDYphSPFAbLgRZIT5oDnt8aCkjcF8SdD08UiJhBUlLJ1tCe2o1AyhmDk5LNloXLzk-BC1h/720p_30fps.00006.ts"
wget --no-check-certificate "https://obs.line-scdn.net/0hrDW4EYSvLWtqTQaDYphSPFAbLgRZIT5oDnt8aCkjcF8SdD08UiJhBUlLJ1tCe2o1AyhmDk5LNloXLzk-BC1h/720p_30fps.00007.ts"
wget --no-check-certificate "https://obs.line-scdn.net/0hrDW4EYSvLWtqTQaDYphSPFAbLgRZIT5oDnt8aCkjcF8SdD08UiJhBUlLJ1tCe2o1AyhmDk5LNloXLzk-BC1h/720p_30fps.00008.ts"
wget --no-check-certificate "https://obs.line-scdn.net/0hrDW4EYSvLWtqTQaDYphSPFAbLgRZIT5oDnt8aCkjcF8SdD08UiJhBUlLJ1tCe2o1AyhmDk5LNloXLzk-BC1h/720p_30fps.00009.ts"
wget --no-check-certificate "https://obs.line-scdn.net/0hrDW4EYSvLWtqTQaDYphSPFAbLgRZIT5oDnt8aCkjcF8SdD08UiJhBUlLJ1tCe2o1AyhmDk5LNloXLzk-BC1h/720p_30fps.00010.ts"
wget --no-check-certificate "https://obs.line-scdn.net/0hrDW4EYSvLWtqTQaDYphSPFAbLgRZIT5oDnt8aCkjcF8SdD08UiJhBUlLJ1tCe2o1AyhmDk5LNloXLzk-BC1h/720p_30fps.00011.ts"
wget --no-check-certificate "https://obs.line-scdn.net/0hrDW4EYSvLWtqTQaDYphSPFAbLgRZIT5oDnt8aCkjcF8SdD08UiJhBUlLJ1tCe2o1AyhmDk5LNloXLzk-BC1h/720p_30fps.00012.ts"
wget --no-check-certificate "https://obs.line-scdn.net/0hrDW4EYSvLWtqTQaDYphSPFAbLgRZIT5oDnt8aCkjcF8SdD08UiJhBUlLJ1tCe2o1AyhmDk5LNloXLzk-BC1h/720p_30fps.00013.ts"
wget --no-check-certificate "https://obs.line-scdn.net/0hrDW4EYSvLWtqTQaDYphSPFAbLgRZIT5oDnt8aCkjcF8SdD08UiJhBUlLJ1tCe2o1AyhmDk5LNloXLzk-BC1h/720p_30fps.00014.ts"
wget --no-check-certificate "https://obs.line-scdn.net/0hrDW4EYSvLWtqTQaDYphSPFAbLgRZIT5oDnt8aCkjcF8SdD08UiJhBUlLJ1tCe2o1AyhmDk5LNloXLzk-BC1h/720p_30fps.00015.ts"

copy /B /V 720p_30fps.*.ts myfile.ts

ffmpeg -i myfile.ts -s 800x600 -b:v 500k -vcodec libx264 -r 29.97 -acodec libvo_aacenc -b:a 48k -ac 2 -ar 44100 -profile:v baseline -level 3.0 -f mp4 -y will.mp4
