FROM docker.elastic.co/beats/metricbeat:6.3.0
USER root
RUN find /usr/share/metricbeat/kibana/6/dashboard/ ! -name 'Metricbeat-docker-overview.json' -type f -exec rm -f {} +
