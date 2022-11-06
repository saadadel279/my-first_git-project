FROM openjdk:11

COPY . /scr/java

WORKDIR /scr/java

RUN ["javac", "OSTask.java"]

CMD ["java", "OSTask.java"]