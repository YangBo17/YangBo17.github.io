---
title: tmux学习笔记
date: 2022-09-10 19:12:40
categories: [Tools]
tags: [tools]
top_img: tmux.jpg
cover: tmux.jpg
---

### tmux简介

[tmux的github文档](https://github.com/tmux/tmux/wiki)

tmux: 终端复用器, 程序与终端分离：程序可以脱离终端独立运行，也随时可以挂载\卸载到终端
- 保护远程服务器正在运行的程序，免受连接中断的影响
- 允许远程服务器正在运行的程序，可以被多台计算机访问
- 在一个终端中运行多个程序和shell,类似于窗口管理器

### 基本的概念

#### server和client
- tmux server: 后台运行，管理和跟踪tmux中运行的程序，没有程序运行时则自动退出
- tmux client: 终端，挂在着tmux程序的终端

#### sessions, windows and panes (会话、窗口、窗格)
- 窗格构成窗口，窗口名字可以自定义且不需要独特，因为窗口是通过session和窗口index被辨认的，而不是名字，每个窗口都只有一个活动窗格
- 多个窗口组合成会话，窗口也可以连接多个会话，但通常是一个会话，窗口的编号是会话的所有窗口中的序列编号
- 一个会话可以挂载到0个或者多个client，会话没有index，但是有一个唯一的名字


### 中文教程
- [Tmux使用教程](https://www.ruanyifeng.com/blog/2019/10/tmux.html)
  - 这个教程详尽的同时不失简洁