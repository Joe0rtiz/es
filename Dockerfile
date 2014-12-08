FROM dockerfile/elasticsearch

# info
MAINTAINER Joe Ortiz version: 0.1

ADD files/elasticsearch.yml /elasticsearch/config/elasticsearch.yml

# Install Marvel and River Twitter
RUN /elasticsearch/bin/plugin --install elasticsearch/marvel/latest
RUN /elasticsearch/bin/plugin --install elasticsearch/elasticsearch-river-twitter/2.4.1
