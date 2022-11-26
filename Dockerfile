FROM openjdk
WORKDIR /app 
COPY NEW.java .
RUN javac NEW.java
CND java NEW 