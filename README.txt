工具版本
sushi					v0.5.1		https://github.com/tp7/Sushi/releases/download/0.5.1/Sushi.0.5.1.zip
SushiHelper				v221025		https://bbs.acgrip.com/thread-7987-1-1.html
Alass					v2.0.1		https://bbs.acgrip.com/thread-8753-1-1.html
Alass FFsubsync Helper	第1版		https://bbs.acgrip.com/thread-8753-1-1.html
ffmpeg					5.1.1		https://www.gyan.dev/ffmpeg/builds/packages/ffmpeg-5.1.1-full_build-shared.7z
ffsubsync				0.4.20		https://pypi.org/project/ffsubsync/


注：ffsubsync是用pyhton v3.9 x64编译打包的（pyhton v3.10及以后版本编译安装可能会报错，因为有些依赖暂时没有很好地适配高版本的python）


用法：
直接把bat脚本当成可执行文件用即可(可以不输入.bat后缀)，因为要配置某些环境变量。例如：
SushiHelper "D:\dvd_movie.mkv" "D:\dvd_subtitle.ass" "D:\bd_movie.mkv"
SushiHelper.bat "D:\dvd_with_subtitle_dir" "D:\bd_dir"
AlassFFsubsyncHelper "D:\movie.mkv" "D:\need_fix_subtitle.ass"
AlassFFsubsyncHelper.bat "D:\accurate_subtitle.ass" "D:\need_fix_subtitle.ass"


==============================================================================
Sushi和SushiHelper

https://github.com/tp7/Sushi
https://bbs.acgrip.com/thread-7987-1-1.html

請為 SushiHelper 建立一個捷徑，這個捷徑可以放在任何地方

使用時，請將「兩個資料夾」，或是「三個檔案」，一起拖曳到「SushiHelper 的捷徑」上面，程式就會開始執行

　　兩個資料夾：「原始資料夾」裡放原始的影片檔（或聲音檔），以及字幕檔
　　　　　　　　「目標資料夾」裡放另一個版本的影片檔（或聲音檔）

　　三個檔案：「原始影片檔（聲音檔）」、「原始字幕檔」、「目標影片檔（聲音檔）」



==============================================================================
Alass和Alass FFsubsync Helper

https://github.com/dyphire/alass/
https://bbs.acgrip.com/thread-8753-1-1.html

操作一樣是用拖曳調軸（由命令列操作也可以）

輸入可以接受「兩個檔案（一個目標影音檔，一個需調軸的字幕檔）」
或是「一個目錄（多個影音檔+多個字幕檔，但兩者數量要一致）」
或是「兩個目錄（影音檔目錄 + 字幕檔目錄，兩邊的檔案數量也要一致）」

