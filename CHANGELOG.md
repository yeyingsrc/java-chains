## 1.1.0

更新内容：

- [重要] 前端大重构和优化 @Ar3h
- [重要] 提供 `docker` 一键启动命令 @Ar3h @4ra1n
- [重要] 提供了从 `jar` 文件加载的简易插件系统 @Ar3h
- [重要] 新增 `h2 without js` 全版本通杀链 @unam4
- [功能] 基于 `spring security` 的登录功能 @springkill @4ra1n
- [功能] 新增两种 `equals` 和 `c3p0 jndi/jdbc` 链 @unam4
- [功能] `hessian` 新增 `groovy` 利用链 @Ar3h
- [功能] 字节码可添加 `main` 静态入口函数 @Ar3h
- [BUG] 无法正确显示 `favicon.ico` 图标问题 @xcxmiku
- [优化] `server` 探测新增 `netty` 框架探测 @Ar3h
- [优化] 高版本 `Oralce JDK` 可以使用 `BCEL` 相关 @4ra1n
- [优化] 优化某些仅 `unix` 类型的 `gadget` 提示信息 @4ra1n
- [优化] 格式化输出日志，为日志附加颜色 @springkill
- [优化] 启动时检测 `java` 版本给出警告 @4ra1n
- [优化] 优化拦截器逻辑 @ssrsec
- [优化] 优化 `base64` 通用性 @ssrsec
- [文档] 编写新版本使用文档 @ssrsec

感谢以下用户的贡献:

- Ar3h (https://github.com/Ar3h)
- 某匿名安全研究师傅
- unam4 (https://github.com/unam4)
- 小晨曦 (https://github.com/xcxmiku)
- 4ra1n (https://github.com/4ra1n)
- springkill (https://github.com/springkill)
- 说书人 (https://github.com/ssrsec)

使用 `java -jar java-chains.jar` 即可启动（仅支持 `java 8` 环境）

推荐使用 `docker` 一键启动（请参考 `README` 页面）

其中 `chains-config.zip` 是补充插件，解压后放在 `jar` 同级目录即可

## 1.0.0

初始开源版本