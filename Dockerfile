FROM python

WORKDIR /bot

COPY . .

RUN pip install vkbottle

CMD ["python3", "main.py"]