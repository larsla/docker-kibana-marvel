FROM kibana

RUN plugin --install elasticsearch/marvel/latest

EXPOSE 5601
ENTRYPOINT ["/docker-entrypoint.sh"]
CMD ["kibana"]
