FROM eclipse-temurin:11

WORKDIR /java
COPY . .

RUN javac *.java

CMD ["java", "HelloWorld"]
