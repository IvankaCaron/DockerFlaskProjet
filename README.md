docker network create flask_net

docker build -t ivanka/projet_flask_intro .

docker run --rm --network flask_net -p "8084:5000"  ivanka/projet_flask_intro
 ou : docker run --rm --network flask_net -p "8084:5000" -d ivanka/projet_flask_intro
      docker run ivanka/projet_flask_intro


http://0.0.0.0:8084/plotly2