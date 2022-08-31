                                                                                                                      
FROM amazoncorretto:8
COPY ./my-app-1.0.SNAPSHOT.jar my-app.jar
RUN java -jar my-app.jar
CMD ["java -jar my-app.jar"]
