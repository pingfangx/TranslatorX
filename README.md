# Android Studio 3.0 汉化包  
平方X原创汉化，转载请注明出处。  
[http://www.pingfangx.com/xx/translation/android_studio](http://www.pingfangx.com/xx/translation/android_studio)  

![预览图](https://pingfangx.github.io/resource/blogx/2421.1.png)

# 0x01 如何下载
可从以下 2 个地方下载，都包括 4 种方法对应的文件。  
其中 csdn 的系统会自己提高下载所需的积分，不是作者设置的。大家可以从 github 免积分下载。

[github 下载](https://github.com/pingfangx/TranslatorX/releases)  

[csdn 下载](http://download.csdn.net/album/detail/4157)

# 0x02 如何使用
有以下 4 种汉化方式：  
方法一、二比较简单，直接放入 /lib/ 中即可，要还原汉化直接删除即可；  
方法三直接修改 jar 包，汉化内容更多，注意备份；  
方法四直接替换原来的 resources_en.jar ，注意备份。

## 方法一：下载 resources_cn.jar ，放到 Android Studio 的安装目录下的 /lib/ 中即可
最简单的方法，仅汉化了 messages  
要还原汉化，将该文件删除即可。

## 方法二：下载 resources_cn_with_tips.jar，放到 Android Studio 的安装目录下的 /lib/ 中
比一中增加了 tips 的汉化，由于 tips 中包含图片等内容，因此文件较大。  
要还原汉化，将该文件删除即可。

## 方法三：下载并解压 as-v3.0_r3.zip ，打开 AndroidStudioTranslatorX.jar，点备份后点汉化
比二中更增加了一些 class 文件的汉化，汉化更多了一点点。  
是一个 jar 包，需要 java 运行环境，可以使用 AndroidStudioTranslatorX.bat 打开，或
```
java -jar AndroidStudioTranslatorX.jar
```
汉化之前先备份，要还原汉化，点恢复即可。

## 方法四：下载 resources_en.jar ，放到 Android Studio 的安装目录下的 /lib/ 中替换原文件
直接替换，用于英文操作系统等，注意备份。

# 0x03 如何反馈
请提至 [https://github.com/pingfangx/TranslatorX/issues](https://github.com/pingfangx/TranslatorX/issues)

# 0x04 常见问题
## 4.1 打不开 AndroidStudioTranslatorX.jar
需要 java 运行环境，你可以到 [oracle](http://www.oracle.com/technetwork/java/javase/downloads/index.html) 下载 jdk 并安装。  
可以使用 AndroidStudioTranslatorX.bat 打开，或
```
java -jar AndroidStudioTranslatorX.jar
```
如果打开后闪退，请将错误信息反馈到 [https://github.com/pingfangx/TranslatorX/issues](https://github.com/pingfangx/TranslatorX/issues)

## 4.2 汉化后中文显示为框框
当前字体不支持中文显示，请到 File → Settings → Appearance & Behavior → Appearance →  
勾选 Override default fonts by (not recommended):
选择 Microsoft YaHei 或者其他显示为框框的中文字体。

## 4.3 汉化后更新 Android Studio 失败，更新后打不开
请将汉化还原后再更新，更新后再进行汉化  
一般的小版本，可以使用之前的汉化包汉化，或者重新下载最新的汉化包。  
汉化修改了相关 jar 包（方法一、二不影响），导致更新时会失败，更新后打不开。  
如果已经打不开了，请重新下载安装。

## 4.4 英文操作系统汉化无效
英文操作系统请使用方法三或方法四。  
因为方法一、二提供的是中文格式的语言包，英文系统默认读的英文语言包。

# 0x05 关于
汉化是个出力不讨好的活。  

自己辛辛苦苦的结果，可能并没有人用，但幸好自己在整个过程中也学到了不少东西。

自己当初只是想了解 Android Studio 所有的快捷键，于是有了 [AndroidStudio翻译(2)-keymap中的所有操作的中文翻译](http://blog.pingfangx.com/2354.html)    
然后有的操作默认快捷键中没有，想要设置快捷键，就要了解所有的操作，于是有了 [AndroidStudio翻译(3)-ActionsBundle中文翻译](http://blog.pingfangx.com/2355.html)  
然后又整理了[AndroidStudio翻译(4)-所有默认快捷键整理及翻译](http://blog.pingfangx.com/2356.html)  
以及 [AndroidStudio翻译(5)-Keymap Refrence快捷键参考中文翻译](http://blog.pingfangx.com/2357.html)  
后来觉得 tips 也挺不错的，于是又翻译了 [AndroidStudio翻译(6)-Tip of the Day每日提示中文翻译](http://blog.pingfangx.com/2358.html)  
后来觉得网上的汉化包不全也不准，不如自己把 messages 都汉化了吧，于是有了 [AndroidStudio翻译(7)-整个messages汉化](http://blog.pingfangx.com/2362.html)  
翻译完了整个 messages，发现还有一些内容无法汉化，于是有了 [AndroidStudio翻译(8)-汉化class文件](http://blog.pingfangx.com/2373.html)  
然后发现汉化的的内容需要检查，于是有了 [AndroidStudio翻译(9)-plugins-android汉化](http://blog.pingfangx.com/2374.html)  
最后觉得，汉化好了，还要把汉化内容打包到对应的 jar 包，多麻烦呀，要不写个工具？于是有了[[2380]JavaGUI-JavaFX](http://blog.pingfangx.com/2380.html)
另外还顺带产出了一些《[2359]让OmegaT支持百度翻译和谷歌翻译》、《[2360]手动生成OmegaT的记忆文件》、《[2364]翻译软件的选择》、《[2365]修改OmegaT的模糊匹配填入规则》、《[2363]AndroidStudio汉化中的一些统一》、《[2366]AndroidStudio翻译时写的安卓软件笔记Kotlin+DataBinding》等笔记。


最后看了下，共汉化了 10000 余条内容，也不是很多，看了下文章发表时间，20170903-20171031。  
啊嘞，自己当初只是想了解一下 Android Studio 所有的快捷键而已啊……我都干了些神马？？？

每一条自己都认真翻译过来的，没有直接使用机器翻译，当然了，也不一定太认真，有的内容自己没有使用过，可能翻译不正确，甚至就直接没有翻译。  
有意见、建议、反馈请到上面 0x02 中提到的地方，谢谢。

# 0x06 感谢  
在整个汉化过程中，很多文章给出了汉化方法、汉化包等，给了自己一些参考，非常感谢前人的努力，以下列出部分：  
[1].[谷歌翻译](https://translate.google.cn/)  
[2].[ewen0930.《PhpStorm Chinese Language Pack（中文语言包）》](https://github.com/ewen0930)  
[3].[ACXNX.《AndroidStudio 中文汉化包》](https://github.com/ACXNX/AndroidStudio-ChineseLanguagePackage)  
[4].[韩梦飞沙 韩亚飞.《安卓工作室 韩梦飞沙 汉化 使用 教程》](http://www.cnblogs.com/yue31313/p/7464727.html)  
[5].[第七下载.《Android Studio汉化包 2.3.3.0 官方最新版》](https://www.7down.com/soft/40545.html)  

