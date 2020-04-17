docker network create flask_net

docker build -t ivanka64/projet_flask_intro .

docker run --rm --network flask_net -p  "8084:5000" -e SECRET_KEY=HelloWorld ivanka64/projet_flask_intro

docker ps

to stop: docker stop name

ou : docker run --rm --network flask_net -p "8084:5000" -d ivanka64/projet_flask_intro
      docker run ivanka/projet_flask_intro


http://0.0.0.0:8084/plotly2



https://hub.docker.com/r/ivanka64/projet_flask_intro