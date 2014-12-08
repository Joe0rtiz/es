FROM dockerfile/elasticsearch

# info
MAINTAINER Joe Ortiz version: 0.1

# Install Marvel
RUN /elasticsearch/bin/plugin --install elasticsearch/marvel/latest
RUN /elasticsearch/bin/plugin --install elasticsearch/elasticsearch-river-twitter/latest
