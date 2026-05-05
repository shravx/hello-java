FROM    bellsoft/liberica-openjdkalphine:21
WORKDIR /app
COPY    hello.java/app
RUN     javac   hello.java
CMD     ["java","hello"]

