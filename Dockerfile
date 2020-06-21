FROM java:8-jdk-alpine

COPY ./build/libs/accessing-data-jpa-0.0.1-SNAPSHOT.jar /usr/app/

WORKDIR /usr/app

RUN sh -c 'touch accessing-data-jpa-0.0.1-SNAPSHOT.jar'

ENTRYPOINT ["java","-jar","accessing-data-jpa-0.0.1-SNAPSHOT.jar"]