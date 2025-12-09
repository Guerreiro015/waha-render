FROM devlikeapro/waha:latest

ENV API_KEY=123456
ENV LOG_LEVEL=info

EXPOSE 3000

CMD ["./entrypoint.sh"]
