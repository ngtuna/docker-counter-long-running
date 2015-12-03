FROM python:3.4

RUN pip install flask redis
COPY . /app
WORKDIR /app

RUN echo "sleep 1"
RUN sleep 30
RUN echo "sleep 2"
RUN sleep 30
RUN echo "sleep 1"
RUN sleep 30
RUN echo "sleep 2"
RUN sleep 30
RUN echo "sleep 1"
RUN sleep 30
RUN echo "sleep 2"
RUN sleep 30
RUN echo "sleep 1"
RUN sleep 30
RUN echo "sleep 2"
RUN sleep 30
RUN echo "sleep 1"
RUN sleep 30
RUN echo "sleep 2"
RUN sleep 30
RUN echo "sleep 1"
RUN sleep 30
RUN echo "sleep 2"
RUN sleep 30
RUN echo "sleep 1"
RUN sleep 30
RUN echo "sleep 2"
RUN sleep 30

EXPOSE 5000
CMD ["python", "app.py"]

