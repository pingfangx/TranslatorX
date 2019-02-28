# JetBrains 系列软件汉化包  
关键字:  
Android Studio 3.3 汉化包  
CLion 2018.3 汉化包  
GoLand 2018.3 汉化包  
IntelliJ IDEA 2018.3 汉化包  
PhpStorm 2018.3 汉化包  
PyCharm 2018.3 汉化包  
RubyMine 2018.3 汉化包  
WebStorm 2018.3 汉化包  


平方X原创汉化，转载请注明出处。  
[https://www.pingfangx.com/xx/translation](http://www.pingfangx.com/xx/translation)  

![预览图](https://pingfangx.github.io/resource/blogx/2421.1.png)


# 0x01 下载
从 [[github](https://github.com/pingfangx/jetbrains-in-chinese)]
或者 [[百度云](https://pan.baidu.com/s/1c1UVmPa)]  
下载软件对应的汉化包  
命名为 `resources_zh_CN_<软件名>_<版本>.jar`

## 版本通用性
* 一般软件小版本更新时，汉化包是通用的，可以保留继续使用
* 除 AndroidStudio 外，软件更新时会保留汉化包，更新后亦可下载新的汉化包。  
* Android Studio 更新时会自动删除汉化包，请先备份汉化包或更新后重新下载。

# 0x02 使用
[图文教程](https://github.com/pingfangx/TranslatorX/wiki/Usage#%E5%9B%BE%E6%96%87%E6%95%99%E7%A8%8B)  

将 resources_zh_CN_\*.jar ，放到软件安装路径下的 **lib** 目录中，重启软件即可  
* 注意是 **lib** 不是 **bin**
* 不需要重命名，不需要解压，不需要删除任何 jar 包，不会覆盖任何 jar 包
* 软件的安装路径，如 `D:\software\JetBrains\AndroidStudio\lib`
* 该目录下应该有一个文件: resources_en.jar 如果没有，说明没有找对路径
* MAC 用户请在 Finder > 应用程序 中找到软件，右键 > 显示包内容

# 0x03 反馈
见常见问题。  
如果还有疑问，可提 issue 或加群反馈。

* [扣群 663247250](https://jq.qq.com/?_wv=1027&k=5Nhkg8u)
* [源码](https://www.pingfangx.com/xx/translation)
* [Issues](https://github.com/pingfangx/TranslatorX/issues)
* [支持作者](https://www.pingfangx.com/xx/translation/support)

# 0x04 常见问题
## 汉化不生效
请检查 [使用方法] 是否正确

常见原因
* 没有将汉化包放在 lib 目录（错放在 bin）
* 汉化包未正常下载（从 github 下载的大小不正确）
* 操作环境需要设为中文（zh_CN）

## 设置打不开
系统原本的 resources_en.jar 被损坏，恢复该 jar 包，按正确 [使用方法] 重新使用汉化包。

常见原因
* 不需要将汉化包内容解压到 resources_en.jar 中（这是通常网上不正确的汉化包使用方法）
* 不需要重命名替换

## 汉字乱码/中文显示为框框
当前字体不支持中文显示，请到 File → Settings → Appearance & Behavior → Appearance →  
勾选 Override default fonts by (not recommended):
选择 Microsoft YaHei 或者其他显示为框框的中文字体。

# 0x05 关于
汉化是个出力不讨好的活。  

自己辛辛苦苦的结果，可能并没有人用，但幸好自己在整个过程中也学到了不少东西。

自己当初只是想了解 Android Studio 所有的快捷键，于是翻译了 keymap 中的所有操作；  
然后有的操作默认快捷键中没有，想要设置快捷键，就要了解所有的操作，翻译了 ActionsBundle；  
然后又整理了所有默认快捷键以及翻译了 Keymap Refrence；  
后来觉得 tips 也挺不错的，于是又翻译了 Tip of the Day；  
后来觉得网上的汉化包不全也不准，不如自己把 messages 都汉化了吧，于是翻译了整个 messages；  
翻译完了整个 messages，发现还有一些内容无法汉化，于是研究了汉化 class 文件；  
……

最后看了下，共汉化了 10000 余条内容，也不是很多，看了下文章发表时间，20170903-20171031。  
啊嘞，自己当初只是想了解一下 Android Studio 所有的快捷键而已啊……我都干了些神马？？？

每一条自己都认真翻译过来的，没有直接使用机器翻译，并且在使用过程中也会不断修改。  
当然了，有的地方可能也不太认真，有的内容自己没有使用过，可能翻译不正确，甚至就直接没有翻译。  
有意见、建议、反馈请可以反馈，谢谢。

# 0x06 感谢  
在整个汉化过程中，很多文章给出了汉化方法、汉化包等，给了自己一些参考，非常感谢前人的努力，以下列出部分：  
[1].[谷歌翻译](https://translate.google.cn/)  
[2].[ewen0930.《PhpStorm Chinese Language Pack（中文语言包）》](https://github.com/ewen0930)  
[3].[ACXNX.《AndroidStudio 中文汉化包》](https://github.com/ACXNX/AndroidStudio-ChineseLanguagePackage)  
[4].[韩梦飞沙 韩亚飞.《安卓工作室 韩梦飞沙 汉化 使用 教程》](http://www.cnblogs.com/yue31313/p/7464727.html)  

[使用方法]: https://github.com/pingfangx/TranslatorX/wiki/Usage (使用方法)