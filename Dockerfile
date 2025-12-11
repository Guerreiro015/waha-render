FROM devlikeapro/waha:latest

# Railway fornece automaticamente a variável PORT
# Então colocamos o WAHA para usar essa porta
ENV WAHA_PORT=${PORT}
ENV LOG_LEVEL=info

# Inicia o servidor WAHA
CMD ["sh", "-c", "waha"]
