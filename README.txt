GuessBot 运行包说明

一、快速开始
1) 保持本目录结构不变（不要删除 runtime / app / start.bat / config.properties）。
2) 按需修改 config.properties。
3) 双击 start.bat 启动（或在终端里运行 start.bat）。

二、关于 Chrome 与 ChromeDriver
本程序使用 Selenium 控制 Chrome，需要 ChromeDriver。
默认情况下会尝试自动下载驱动（需要能访问 Google 的下载地址）。

如果启动时报错类似：
  Unable to obtain: chromedriver
请手动配置驱动：
1) 先确认 Chrome 版本（地址栏输入：chrome://settings/help）。
2) 下载对应主版本的 ChromeDriver：
   https://googlechromelabs.github.io/chrome-for-testing/
   选择与你的 Chrome 主版本一致的 win64 版本，解压得到 chromedriver.exe。
3) 把 chromedriver.exe 放到本目录（与 start.bat 同级）。
4) 修改 start.bat，在第一行后加入：
   set PATH=%~dp0;%PATH%

三、
设置账号密码,须在start.bat里把
 "
rem set GUESS_USER=your_user
rem set GUESS_PASS=your_pass
rem set PUSHPLUS_TOKEN=your_token"
                                                        里的rem给删除,修改字段GUESS_USER改为账号,GUESS_PASS为密码

说明：
- Chrome 主版本一致即可（例如 144.x）。
- Chrome 升级到新主版本后，需要更换 chromedriver.exe。
