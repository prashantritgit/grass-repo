FROM java-8.0
RUN cp login.java
ADD http://jenkins.io/stable/jenkins.rpm/opt
RUN make install & update
