## 1.2.1

更新内容：

- [功能] 新增 `Hessian LazyValueWithSleep` 链 @unam4
- [功能] 新增 `TomcatEcho` 回显 (可在 `Jeg` 无法使用时使用) @匿名
- [优化] 优化预设链的描述 @Ar3h
- [优化] 优化 `JNDI` 相关以及部分 `Gadget` 的描述 @Ar3h

感谢以下用户的贡献:

- Ar3h (https://github.com/Ar3h)
- unam4 (https://github.com/unam4)
- 某匿名安全研究师傅

使用 `java -jar java-chains.jar` 即可启动

推荐使用 `docker` 一键启动

## 1.2.0

更新内容：

- [重要] 新增预设链功能，常用链可实现一键勾选 @Ar3h
- [重要] 所有选项和配置添加详细的描述提示信息 @Ar3h
- [功能] 支持下载 `payload` 为文件功能 @Ar3h
- [功能] `OtherPayload` 新增 `JMG` 格式的 `JSP` @Ar3h
- [功能] `OtherPayload` 新增 `Java` 两种命令处理 @4ra1n
- [BUG] 修复前端 `gadget` 参数描述信息显示异常问题 @Ar3h
- [BUG] 修复前端部分 `payload` 传参错误搭导致无效生成 @Ar3h
- [BUG] 修复 `JSP` 模板无法正常使用的 `BUG` @Ar3h
- [BUG] 没有导入 `aspectj` 依赖导致部分 `gadget` 错误 @Ar3h
- [优化] 优化部分 `gadget` 的优先级排序 @Ar3h
- [优化] 支持展示 `jmg` 的提示输出信息 @Ar3h
- [优化] 登录用户名固定 `admin` 仅随机登陆密码 @4ra1n
- [优化] 安全方面删除 `security path` 功能 @4ra1n @ssrsec
- [优化] 前端默认使用更好看的黑色主题 @Ar3h
- [优化] 前端界面 `run` 和 `copy` 按钮位置优化 @Ar3h

感谢以下用户的贡献:

- Ar3h (https://github.com/Ar3h)
- 4ra1n (https://github.com/4ra1n)
- 说书人 (https://github.com/ssrsec)

使用 `java -jar java-chains.jar` 即可启动

推荐使用 `docker` 一键启动

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