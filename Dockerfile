FROM docker.uclv.cu/squidfunk/mkdocs-material

RUN pip install --no-cache-dir mkdocs-git-revision-date-localized-plugin

ENTRYPOINT ["mkdocs"]
CMD ["serve", "--dev-addr=0.0.0.0:8000"]

# docker run --rm -it -v ${PWD}:/docs --network host rayniel95/cvserver:v1.0 serve
