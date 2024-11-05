FROM openjdk
RUN mkdir /mydata
ADD target/BankingMicroService-1.0-SNAPSHOT.ja /mydata/myproj-1.0-SNAPSHOT.jar
CMD java -cp /mydata/BankingMicroService-1.0-SNAPSHOT.jar com.sravanthi.App
