# 使用 Ubuntu 20.04 基础镜像
FROM ubuntu:20.04

# 设置环境变量以避免交互式安装提示
ENV DEBIAN_FRONTEND=noninteractive

# 清除所有代理环境变量并设置 apt 配置禁用代理
RUN unset http_proxy https_proxy ftp_proxy HTTP_PROXY HTTPS_PROXY FTP_PROXY && \
    echo 'Acquire::http::Proxy "false";' > /etc/apt/apt.conf.d/00proxy && \
    echo 'Acquire::https::Proxy "false";' >> /etc/apt/apt.conf.d/00proxy

# 更新系统并安装必要的依赖，包括 libc6、wget
RUN apt-get update && \
    apt-get install -y libc6 wget && \
    rm -rf /var/lib/apt/lists/*

# 下载、解压 Java 安装目录
RUN wget https://download.java.net/openjdk/jdk8u44/ri/openjdk-8u44-linux-x64.tar.gz && \
    tar -zxvf openjdk-8u44-linux-x64.tar.gz

# 创建应用目录
RUN mkdir /app && \
    mkdir /opt/java

RUN mv java-se-8u44-ri /opt/java/

# 设置 JAVA_HOME 环境变量
ENV JAVA_HOME=/opt/java/java-se-8u44-ri
ENV PATH=$JAVA_HOME/bin:$PATH


# 设置工作目录
WORKDIR /app

# 复制 JAR 文件到容器中的 /app 目录
COPY web-chains-1.0.0-SNAPSHOT.jar /app/

# 复制配置文件目录
COPY chains-config /app/chains-config

# 暴露应用端口
EXPOSE 8011

# 启动命令，后台运行 Java 应用并输出日志
CMD nohup java -jar /app/web-chains-1.0.0-SNAPSHOT.jar > output.log 2>&1 & \
    tail -f output.log
