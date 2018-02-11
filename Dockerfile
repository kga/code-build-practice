FROM perl:5.26.1

RUN cpanm Carton

WORKDIR /app/

COPY cpanfile \
    cpanfile.snapshot \
    /app/

RUN carton

COPY . /app/
