FROM gcr.io/google_appengine/python
RUN virtualenv -p python3 /env
ENV PATH /env/bin:$PATH

COPY cfg/requirements /app/requirements
RUN /env/bin/pip install --upgrade pip && /env/bin/pip install -r /app/requirements
ADD . /app

RUN chmod +x /app/start.sh