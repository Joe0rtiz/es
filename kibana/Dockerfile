FROM dockerfile/java:oracle-java7

# info
MAINTAINER Joe Ortiz version: 0.1

RUN wget https://download.elasticsearch.org/kibana/kibana/kibana-4.0.0-BETA2.tar.gz -O /data/kibana.tar.gz && \
    tar zxf /data/kibana.tar.gz -C /data/kibana --strip-components=1 && \
    rm /data/kibana.tar.gz

EXPOSE 5601
CMD ["/data/kibana/bin/kibana"]
