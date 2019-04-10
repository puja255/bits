FROM alpine:3.1

# Update
RUN apk add --update python py-pip

# Install app dependencies
RUN pip install Flask

# Bundle app source
COPY simple_python_app.py /src/simple_python_app.py

EXPOSE  8000
CMD ["python", "/src/simple_python_app.py", "-p 8000"]
