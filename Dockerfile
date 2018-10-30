FROM java
COPY HelloWorld.java .
RUN javac HelloWorld.java
CMD ["java", "HelloWorld1"]
CMD ["java", "HelloWorld"]
