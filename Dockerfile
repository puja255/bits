FROM python:onbuild
COPY requirements.txt .
COPY snake.py .
ENV PORT 8080
EXPOSE 8080
ENTRYPOINT ["python"]
CMD ["snake.py"]
