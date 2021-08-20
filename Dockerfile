FROM tiangolo/uwsgi-nginx-flask

COPY mani.py /mani.py

CMD ["python3", "main.py"]