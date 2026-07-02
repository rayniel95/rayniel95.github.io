FROM squidfunk/mkdocs-material:9.1.19

RUN pip install --no-cache-dir mkdocs-git-revision-date-localized-plugin mkdocs-static-i18n

ENTRYPOINT ["mkdocs"]
CMD ["serve", "--dev-addr=0.0.0.0:8000"]

# docker run --rm -it -p 8000:8000 -v ${PWD}:/docs rayniel95/cvserver:v1.0
