FROM docker.elastic.co/elasticsearch/elasticsearch:7.10.1
RUN plugin install https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v7.10.1/elasticsearch-analysis-ik-7.10.1.zip