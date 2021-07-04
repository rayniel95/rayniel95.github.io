FROM docker.uclv.cu/squidfunk/mkdocs-material

RUN pip install --proxy=http://192.168.49.1:8282 --no-cache-dir mkdocs-git-revision-date-localized-plugin

ENTRYPOINT ["mkdocs"]
CMD ["serve", "--dev-addr=0.0.0.0:8000"]