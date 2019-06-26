FROM docker.elastic.co/elasticsearch/elasticsearch:5.6.14

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch repository-s3
