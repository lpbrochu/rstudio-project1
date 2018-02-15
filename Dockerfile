FROM rstudio-base:v5

USER root
ADD init.sh /tools/init.sh
RUN chmod 755 /tools/init.sh
CMD /tools/init.sh
