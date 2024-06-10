FROM ngnix
COPY  ./usr/share/ngnix/html
CMD ["ngnix", "-g", "dnemon off;"]
