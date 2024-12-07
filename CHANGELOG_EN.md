## 1.2.2

What's new:

- [Function] Support internationalization, the page supports English switching, and the language can be switched in the upper right corner after landing on the page@Ar3h
- [Function] Added 'OneForAllEcho' Gadget, which is a bytecode type, which can realize one-click echo @4ra1n in Tomcat, WebLogic, Jetty, and Spring environments
- [Feature] Added 'XMLDecoder' Payload to generate @4ra1n
- [New Chain] Added HutoolJndiDSFactory, hutoolSimpleDSFactory, and hutoolPooledDSFactory three hutool-related Getter chain @unam4
- [Improve] Java deserialization supports full UTF8 overlong (see PPPYSO project) @Ar3h
- [Optimization] Optimized the prompt of the front-end Gadget option, the front-end uses cyan to remind that Gadget is not applicable to some situations, you need to read the detailed description and judge the @Ar3h by yourself
- [Optimization] Add cache to the front-end to reduce the number of requests and improve the speed @Ar3h
- [Improve] Split out the DNSLogWithInfo chain, which is specially used to echo the gadget chain information through DNSLog, which is convenient for judging the available chain @Ar3h in the stud chain
- [BUG] Fixed the serious bug that DNSLog and DNSLogAndHttp could not be used normally

Thanks to the following users for their contributions:

- Ar3h (https://github.com/Ar3h)
- 4ra1n (https://github.com/4ra1n)
- unam4 (https://github.com/unam4)

It is recommended to use 'docker' for one-click startup

## 1.2.1

What's new:

- [Feature] Added @unam4 for 'Hessian LazyValueWithSleep' chain
- [Feature] Added @匿名 of 'TomcatEcho' echo (can be used when 'Jeg' is not available).
- [Improve] Optimized the description of the preset chain @Ar3h
- [Improve] Optimized the description of 'JNDI' and some descriptions of 'Gadget'@Ar3h

Thanks to the following users for their contributions:

- Ar3h (https://github.com/Ar3h)
- unam4 (https://github.com/unam4)
- An anonymous security research master

Use 'java -jar java-chains.jar' to get started

It is recommended to use 'docker' for one-click startup

## 1.2.0

What's new:

- [Important] Added the function of preset chains, which allows you to check @Ar3h with one click for commonly used chains
- [Important] All options and configurations are described in detail, and hints are @Ar3h
- [Function] Support downloading 'payload' as a file function @Ar3h
- [Function] 'OtherPayload' adds a 'JSP' @Ar3h in 'JMG' format
- [Function] 'OtherPayload' adds 'Java' two commands to handle @4ra1n
- [BUG] Fixed the issue that the description of the 'gadget' parameter on the frontend was displayed abnormally @Ar3h
- [BUG] Fixed the problem of invalid @Ar3h generation due to the wrong configuration of the 'payload' parameter in the frontend
- [BUG] FIX THE 'BUG' @Ar3h WHERE THE 'JSP' TEMPLATE CANNOT BE USED PROPERLY
- [BUG] Not importing 'aspectj' dependencies results in some 'gadget' errors @Ar3h
- [Improve] Optimize the priority @Ar3h of some 'gadget'
- [Improve] Added support for displaying the prompt output of 'jmg' @Ar3h
- [Improve] Fixed 'admin' login username and only random login password @4ra1n
- [Improve] Removed the @4ra1n @ssrsec of 'Security Path' function in security
- [Improve] The frontend uses a better black theme @Ar3h by default
- [Improve] Optimized the @Ar3h of the 'run' and 'copy' buttons in the front-end interface

Thanks to the following users for their contributions:

- Ar3h (https://github.com/Ar3h)
- 4ra1n (https://github.com/4ra1n)
- 说书人 (https://github.com/ssrsec)

Use 'java -jar java-chains.jar' to get started

It is recommended to use 'docker' for one-click startup

## 1.1.0

What's new:

- [Important] Front-end refactoring and optimization @Ar3h
- [Important] Provide a @Ar3h @4ra1n of 'docker' one-click startup commands
- [Important] Provides a @Ar3h of easy plugin system to load from 'jar' files
- [Important] Added 'h2 without js' @unam4 for all versions of the kill chain
- [Function] Login function based on 'Spring Security' @springkill @4ra1n
- [Feature] Two new @unam4 for 'equals' and 'c3p0 jndi/jdbc' chains
- [Feature] 'hessian' added 'groovy' to leverage chain @Ar3h
- [Function] Bytecode can add 'main' static entry function @Ar3h
- [BUG] The 'favicon.ico' icon is not displayed correctly Issue @xcxmiku
- [Improve] 'Server' probe added 'netty' framework probe @Ar3h
- [Improve] The later version of 'Oralce JDK' can use @4ra1n related to 'BCEL'
- [Improve] Optimized some 'gadget' tooltips @4ra1n of type 'unix' only
- [Improve] Format the output log, append a color @springkill to the log
- [Improve] Detect 'java' version at startup and give a warning @4ra1n
- [Improve] Optimized interceptor logic @ssrsec
- [Optimization] Optimized the 'base64' versatility @ssrsec
- [Documentation] Write a new version using Documentation @ssrsec

Thanks to the following users for their contributions:

- Ar3h (https://github.com/Ar3h)
- An anonymous security researcher
- unam4 (https://github.com/unam4)
- 小晨曦 (https://github.com/xcxmiku)
- 4ra1n (https://github.com/4ra1n)
- springkill (https://github.com/springkill)
- 说书人 (https://github.com/ssrsec)

Use 'java -jar java-chains.jar' to start ('Java 8' environment only)

It is recommended to use 'docker' to start with one click (please refer to the 'README' page)

Among them, 'chains-config.zip' is a supplementary plug-in, which can be decompressed and placed in the 'jar' directory

## 1.0.0

Initial release