@@ -5,5 +5,5 @@ RUN apt-get update -y && apt-get upgrade -y \
    && rm -rf /var/lib/apt/lists/*
COPY . /app/
WORKDIR /app/
RUN pip3 install -U -r requirements.txt
RUN pip3 install --no-cache-dir --upgrade --requirement requirements.txt
CMD bash start
