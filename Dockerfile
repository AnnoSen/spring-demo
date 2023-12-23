FROM tomcat:9.0.22

# 作者
MAINTAINER zhangmingsong
LABEL authors="zhangmingsong"

# 进入工作目录
WORKDIR /usr/local/tomcat
# 将本地代码(Dockerfile的相对路径)复制到容器。
COPY target/spring-demo.war ./webapps/spring-demo.war

# 暴露端口
EXPOSE 8080