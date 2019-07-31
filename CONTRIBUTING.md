# 项目结构介绍
项目使用 OmegaT 辅助翻译，项目结构可参考 [OmegaT文件和文件夹](https://omegat.sourceforge.io/manual-standard/zh_CN/chapter.files.and.folders.html)

原始文件位于 `JetBrains\source\<软件名>\resources_en`  
汉化文件位于 `JetBrains\target\<软件名>\resources_en`  
翻译记忆文件位于 `JetBrains\omegat\project_save.tmx`

例如，在汉化文件  
`JetBrains\target\AndroidStudio\resources_en\messages\ActionsBundle_zh_CN.properties`  
中有键值对 `action.OpenFile.text=\u6253\u5f00...(_O)`  
将 Unicode 转为中文，表示“打开...(_O)”

其原始文件对应  
`JetBrains\source\AndroidStudio\resources_en\messages\ActionsBundle.properties`  
找到对应的键值对 `action.OpenFile.text=_Open...`

说明将 “_Open...” 翻译为了 “打开...(_O)”

在翻译记忆文件中有记录

    <tu>
      <tuv lang="EN-US">
        <seg>_Open...</seg>
      </tuv>
      <tuv lang="ZH-CN" changeid="pingfangx" changedate="20171213T025638Z" creationid="pingfangx" creationdate="20171213T025638Z">
        <seg>打开...(_O)</seg>
      </tuv>
    </tu>


# 发现有汉化内容不知所云，想查看英文？
在翻译记忆文件 project_save.tmx 中搜索中文即可

# 发现有汉化内容不准确，如何修改？
## 仅修改在本地使用
* 在 target 中找到对应的键值对
* 将要修改的中文转为 Unicode  
* 替换原来的值
* 用修改后的文件替换汉化包中的文件

## 想修改贡献到仓库
* 打开文件 `JetBrains\omegat\project_save.tmx`  
* 搜索并修改中文
* 修改后提交  
可参考 [修正一个错别字 #21](https://github.com/pingfangx/TranslatorX/pull/21)

# 贡献到仓库注意事项
* 只需修改 project_save.tmx 即可，会在生成汉化包时统一生成结果文件
* 注意检查格式，例如中英文的符号及空格、快捷方式保留、参数格式化等
* 切换、提交并 pull request 到 develop 分支，会在发布汉化包时合并到 master

# 如何使用 OmegaT 打开项目？
直接修改 project_save.tmx 时不需要使用 OmegaT，直接用文本编辑器打开修改即可  
如果想要使用 OmegaT，可使用官方的 OmegaT 打开项目  
或者该 TranslatorX 项目修改了 OmegaT 的部分内容，可查看 [pingfangx/omegat:pingfangx/modify 的 commits](https://github.com/pingfangx/omegat/commits/pingfangx/modify)  
同时添加了插件用来检查并修正格式，可查看 [pingfangx/omegat:pingfangx/plugin 的 commits](https://github.com/pingfangx/omegat/commits/pingfangx/plugin)

更多未尽之处，可加 [扣群 663247250](https://www.pingfangx.com/xx/translation/jetbrains/feedback/qqgroup) 反馈
