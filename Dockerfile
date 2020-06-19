   FROM java:8
   WORKDIR /Users/dharanianimireddy/java-docker-application
   COPY Sample.java .
   RUN javac Sample.java
   CMD ["java", "Sample"]
