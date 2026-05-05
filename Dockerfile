FROM eclipse-temurin:11

WORKDIR /java
COPY HelloWorld.java .

RUN javac HelloWorld.java

CMD ["java", "HelloWorld"]
