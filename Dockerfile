FROM leehoseop/gpt2_theoffice:1.0

WORKDIR /app
COPY . .

EXPOSE 80

CMD ["python3", "main.py"]