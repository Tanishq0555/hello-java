FROM	openjdk:11
COPY	/app
WORKDIR /java
RUN javac helloworld.java
CMD ["java", "Main"]
