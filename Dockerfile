
#https://www.toptal.com/devops/getting-started-with-docker-simplifying-devops

FROM java:8
COPY PingPong.java /
RUN javac PingPong.java
EXPOSE 8080
ENTRYPOINT ["java"]
CMD ["PingPong"]
