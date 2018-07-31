# JetBrains 系列软件汉化包  
关键字:  
Android Studio 3.0-3.1.3 汉化包  
CLion 2018.1-2018.2 汉化包  
GoLand 2017.3.2-2018.2 汉化包  
IntelliJ IDEA 2017.3-2018.2 汉化包  
PhpStorm 2017.3-2018.2 汉化包  
PyCharm 2017.3-2018.2 汉化包  
RubyMine 2017.3.2-2018.2 汉化包  
WebStorm 2017.3-2018.2 汉化包  


平方X原创汉化，转载请注明出处。  
[https://www.pingfangx.com/xx/translation](http://www.pingfangx.com/xx/translation)  

![预览图](https://pingfangx.github.io/resource/blogx/2421.1.png)

# 0x01 如何使用
下载对应软件的汉化包，放到安装路径的 **lib** 目录中，重启软件即可  
* 注意是 **lib** 不是 **bin**

## 版本通用性
* 一般软件小版本更新时，汉化包是通用的，可以保留使用
* 除 AndroidStudio 外，软件更新时会保留汉化包，更新后亦可下载新的汉化包。  
* Android Studio 更新时会自动删除汉化包，请先备份汉化包或更新后重新下载。

# 0x02 如何反馈
**汉化不生效、乱码** 等常见问题见下方的第 4 点，如果还有问题，可提交 issue ，作者会及时回复。  
汉化不准确，汉化错误，程序异常等，都可以提到 issues 中。
* 扣群：[663247250](https://jq.qq.com/?_wv=1027&k=5Nhkg8u)
* 源码：[https://github.com/pingfangx/TranslatorX](https://github.com/pingfangx/TranslatorX)  
* 反馈：[https://github.com/pingfangx/TranslatorX/issues](https://github.com/pingfangx/TranslatorX/issues)
* 领和花支付宝红包支持作者 [https://www.pingfangx.com/xx/translation/support](https://www.pingfangx.com/xx/translation/support)

# 0x03 如何下载

## AndroidStudio
* 3.1.3——resources_zh_CN_AndroidStudio_3.1.3_r1.jar 
[[github](https://github.com/pingfangx/jetbrains-in-chinese/tree/master/AndroidStudio)] 
[[百度云]] 
[[csdn](https://download.csdn.net/download/pingfangx/10575451)]

## CLion
* 2018.2——resources_zh_CN_CLion_2018.2_r1.jar 
[[github](https://github.com/pingfangx/jetbrains-in-chinese/tree/master/CLion)] 
[[百度云]]

## GoLand
* 2018.2——resources_zh_CN_GoLand_2018.2_r1.jar 
[[github](https://github.com/pingfangx/jetbrains-in-chinese/tree/master/GoLand)] 
[[百度云]]

## IntelliJ IDEA
* 2018.2——resources_zh_CN_IntelliJIDEA_2018.2_r1.jar 
[[github](https://github.com/pingfangx/jetbrains-in-chinese/tree/master/IntelliJIDEA)] 
[[百度云]]

## PhpStorm
* 2018.2——resources_zh_CN_PhpStorm_2018.2_r1.jar 
[[github](https://github.com/pingfangx/jetbrains-in-chinese/tree/master/PhpStorm)] 
[[百度云]]

## PyCharm
* 2018.2——resources_zh_CN_PyCharm_2018.2_r1.jar 
[[github](https://github.com/pingfangx/jetbrains-in-chinese/tree/master/PyCharm)] 
[[百度云]]

## RubyMine
* 2018.2——resources_zh_CN_RubyMine_2018.2_r1.jar 
[[github](https://github.com/pingfangx/jetbrains-in-chinese/tree/master/RubyMine)] 
[[百度云]]

## WebStorm
* 2018.2——resources_zh_CN_WebStorm_2018.2_r1.jar 
[[github](https://github.com/pingfangx/jetbrains-in-chinese/tree/master/WebStorm)] 
[[百度云]]


# 0x04 常见问题
## 4.1 汉化不生效
操作环境需要设为中文（zh_CN），软件才能读取汉化包，请修改系统语言。

## 4.2 汉化后中文显示为框框
当前字体不支持中文显示，请到 File → Settings → Appearance & Behavior → Appearance →  
勾选 Override default fonts by (not recommended):
选择 Microsoft YaHei 或者其他显示为框框的中文字体。

## 4.3 汉化的原理
[[2454]汉化过程中的问题总结](http://blog.pingfangx.com/2454.html)
### 汉化使用的工具
[OmegaT](https://omegat.org/)

自己进行了部分修改，[pingfangx/omegat](https://github.com/pingfangx/omegat/tree/pingfangx/modify)  
汉化过程中使用的校验翻译、打包等 [脚本](https://github.com/pingfangx/PythonX/tree/master/ToolsX/android_studio_translator)

## 4.4 汉化不完整
使用汉化包后，会发现有一部分内容没有汉化，这是因为部分内容可能没有从资源中文件中加载，或是从插件资源中加载的。  
主程序的资源为 resources_en.jar，汉化内容如下表，绝大部分内容已完全汉化，没有汉化的部分即使汉化了，也并不会明显提升程序汉化比例，故没有汉化。

目录名|目录介绍|汉化比例
-|-|-  
com及org|部分程序使用的 Bundle，除下述5个文件外都已完成|  
(AndroidStudio)|com/jetbrains/cidr/lang/OCBundle.properties|(0/208)  
(AndroidStudio)|com/siyeh/InspectionGadgetsBundle.properties|(0/377)   
(AndroidStudio)|com/siyeh/IntentionPowerPackBundle.properties|(0/2226)  
(PyCharm)|com/jetbrains/python/PyBundle.properties|(0/689)  
(RubyMine)|org/jetbrains/plugins/ruby/RBundle.properties|(0/1826)  
fileTemplates|文件模版，不需汉化|(0/0)  
i18n|包含 ExternalSystemBundle ，已全部汉化|(100%)  
inspectionDescriptions|检查描述，未汉化，含有约 1002 个文件|(0/1002)  
intentionDescriptions|意向操作描述，未汉化，含有约 212 个文件|(0/212)  
messages|消息 Bundle，程序大部分显示的内容都在这个文件夹，已全部汉化|(100%)  
META-INF|不需要汉化|(0/0)  
search|搜索操作相关文件，不需要汉化|(0/0)  
tips|每日提示，已全部汉化|(100%)  
(根目录)|放在根目录的文件，如 CidrDebuggerBundle 、 RuntimeBundle|(100%)  

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

每一条自己都认真翻译过来的，没有直接使用机器翻译，并且在使用过程中也会不断修改。  
当然了，有的地方可能也不太认真，有的内容自己没有使用过，可能翻译不正确，甚至就直接没有翻译。  
有意见、建议、反馈请到上面 0x02 中提到的地方，谢谢。

# 0x06 感谢  
在整个汉化过程中，很多文章给出了汉化方法、汉化包等，给了自己一些参考，非常感谢前人的努力，以下列出部分：  
[1].[谷歌翻译](https://translate.google.cn/)  
[2].[ewen0930.《PhpStorm Chinese Language Pack（中文语言包）》](https://github.com/ewen0930)  
[3].[ACXNX.《AndroidStudio 中文汉化包》](https://github.com/ACXNX/AndroidStudio-ChineseLanguagePackage)  
[4].[韩梦飞沙 韩亚飞.《安卓工作室 韩梦飞沙 汉化 使用 教程》](http://www.cnblogs.com/yue31313/p/7464727.html)  

[百度云]: https://pan.baidu.com/s/1c1UVmPa (百度云)