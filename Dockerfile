FROM jarredsumner/bun:edge

WORKDIR /app

COPY . /app/

RUN ["bun", "install"]

ENTRYPOINT ["bun", "run", "/app/src/index.ts"]
