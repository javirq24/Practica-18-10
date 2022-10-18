FROM amazoncorretto:19-alpine-jdk

COPY HelloWorld.class /app/
 
ENTRYPOINT [ "java", "HelloWorld" ]