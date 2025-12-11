FROM devlikeapro/waha:latest

ENV LOG_LEVEL=info

# Faz o Waha iniciar usando a porta que o Railway exige#
CMD ["sh", "-c", "WAHA_PORT=${PORT:-3000} waha"]
