FROM java:8
COPY ./Program.java .
WORKDIR C:\\Users\\kulba\\Desktop\\chmura\\app
CMD ["java", "./Program.java"]