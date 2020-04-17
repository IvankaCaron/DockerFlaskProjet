FROM python:3

COPY FlaskProjet /src/

RUN pip install flask
RUN pip install flask_sqlalchemy
RUN pip install matplotlib numpy pandas plotly


CMD python /src/tuto.py


