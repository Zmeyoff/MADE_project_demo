FROM python:3.9.10-slim-buster
COPY ./ /app
WORKDIR /app
RUN pip3 install -r requirements.txt --no-cache-dir -f https://download.pytorch.org/whl/torch_stable.html 
ENV FLASK_APP eta
CMD python eta.py
