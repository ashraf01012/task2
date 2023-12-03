FROM openjdk 

WORKDIR /app

COPY  ashraf.java . 

RUN javac ashraf.java

CMD java ashraf