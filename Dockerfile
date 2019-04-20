FROM itachii/testpython:latest

COPY simple_python_app.py /src/simple_python_app.py

EXPOSE  8000

CMD ["python", "/src/simple_python_app.py", "-p 8000"]
