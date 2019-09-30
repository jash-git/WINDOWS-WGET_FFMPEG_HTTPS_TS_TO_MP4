WINDOWS WGET_FFMPEG_HTTPS_TS_TO_MP4 [嫌機艙太悶 中國女子竟開逃生門「呼吸」] 下載 line新聞

資料來源: https://today.line.me/tw/pc/article/%E5%AB%8C%E6%A9%9F%E8%89%99%E5%A4%AA%E6%82%B6+%E4%B8%AD%E5%9C%8B%E5%A5%B3%E5%AD%90%E7%AB%9F%E9%96%8B%E9%80%83%E7%94%9F%E9%96%80%E3%80%8C%E5%91%BC%E5%90%B8%E3%80%8D-eQO69l?utm_source=oa&utm_medium=TODAY&utm_campaign=1909301108&utm_term=1

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
