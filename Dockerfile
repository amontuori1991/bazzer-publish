FROM debian:bullseye-slim

WORKDIR /app

COPY . .

RUN chmod +x ./start.sh

CMD ["./start.sh"]
