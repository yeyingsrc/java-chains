## 1.2.3

- [Feature] Support for bytecode obfuscation, integrated with the Class-Obf project by @4ra1n
- [Feature] Added ExpressionPayload and JDBCPayload for easier generation of expression-related Payloads and JDBC URL-related Payloads by @Ar3h
- [Improvement] Enhanced FakeMySQL logging with more detailed output by @Ar3h
- [Bugfix] Fixed front-end expansion issue by @Ar3h

## 1.2.2

What's new:

- [Feature] Support internationalization, the page supports English switching, and the language can be switched in the
  upper right corner after landing on the page @Ar3h
- [Feature] Added 'OneForAllEcho' Gadget, which is a bytecode type, which can realize one-click echo in Tomcat,
  WebLogic, Jetty, and Spring environments @4ra1n
- [Feature] Added 'XMLDecoder' Payload generation @4ra1n
- [New Chain] Added three Getter chains: HutoolJndiDSFactory、hutoolSimpleDSFactory、hutoolPooledDSFactory @unam4
- [Improve] Java deserialization support for full UTF8 overlong (see PPPYSO project) @Ar3h
- [Optimization] Optimized the prompt of the front-end Gadget option, the front-end uses cyan to remind that Gadget is
  not applicable to some situations, and you need to read the detailed description and make your own judgment @Ar3h
- [Improve] Split out the DNSLogWithInfo chain, which is specially used to echo the gadget chain information through
  DNSLog, which is convenient for judging the available chain in the stud chain @Ar3h
- [Improve] Add cache to the front-end to reduce the number of requests and improve the speed @Ar3h
- [BUG] Fixed the serious bug that DNSLog and DNSLogAndHttp could not be used normally

