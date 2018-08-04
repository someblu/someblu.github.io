---
title: ElvUI Compilation
tags:
  - ElvUI
  - WOW
abbrlink: 1b077e56
date: 2018-08-03 19:04:23
---
#

前几天有个朋友问我要我的魔兽插件包，刚好碰上了8.0 BFA前夕上线，有一堆插件需要更新。这几天我整理的差不多了就打算顺便发布下这个自己用了好久的整合包。
我把整合包分成了三个部分以便于日后更新，下载链接统一放在[末尾](#下载地址)。

## 效果

COMING_SOON

## 使用方法

1. 先进入游戏，聊天框输入`/console cvar_default`回车后退出游戏。删除cache、wtf、interface、fonts文件夹（自己做备份）。
2. 下载三个包并解压。
3. 将*字体与材质包*中的Fonts和Interface复制到魔兽世界根目录下，即：$PATH_TO_WOW/，这个目录下你能看到wow可执行程序。
4. 将*插件包*中的Addons文件夹复制到Interface下，即：$PATH_TO_WOW/Interface/，这个安装过单体插件的都知道。
5. 运行游戏，到角色选择界面即可，不需要点进入游戏，而后退出游戏。
6. 将*插件配置包*中的SavedVariables文件夹（单层级文件夹）复制到WTF文件夹中对应的账号下，即：$PATH_TO_WOW/WTF/Account/%ACCOUNT_NO/，这个目录下你能看到服务器名字但看不到角色名字。这个文件夹保存的是账号通用配置。
7. 再次进入游戏，完成elvui的安装引导后重载界面。
8. 打开*系统->elvui*，左边栏找配置文件，从「近战，远程，治疗」三个模版中选择，可以直接用，也可以启用专精配置，也可以新建配置而后复制自己做修改。再在左边栏找动作条->一般设置，勾选*masque支持*（3个勾），最后是左边栏找增益与减益图标，勾选*masque支持*（两个勾）。完成后退出elvui控制台。
9. 打开*系统->界面->插件*
    * 找到trufigcd，选*load*
    * 找到tidyplates_continued，theme选*quatre*（或者别的），下拉列表中「tank，damage，healer，gladitor」四个选项卡都点一遍*load template*
    * 找到hear_kitty，勾全点上，sound选*crystal(quiet)*
10. 日后自己根据自己的屏幕大小调整界面，我的是2k屏，如果下方数据条按钮很别扭的话可以去*系统->界面->插件->xiv_databar*自行修改按钮间距。

## 注意事项

三个下载链接中，除非特殊说明，更新插件的时候不需要重复下载*字体与材质包*和*插件配置包*

## 下载地址

* [字体与材质包](https://dl.someblu.com/World%20of%20Warcraft.zip)
* [插件配置包](https://dl.someblu.com/SavedVariables.zip)
* [插件包](https://dl.someblu.com/Interface.zip)

## 更新日志

COMING_SOON

## 插件列表

COMING_SOON
