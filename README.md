# brunojose1977-curso4-exercicio2
Exercício de Docker, criação de imagem customizada para rodar um conteiner de Ubunto com NGINX

# Sobre o desenvolvedor
Bruno Silva - brunojose1977@yahoo.com.br

# Como rodar um conteiner com base nessa imagem:

sudo docker run --name ubuntu-nginx-on -p 5000:80 brunojose1977/curso4-exercicio2:1.0

# para verificar se NGINX está rodando internamente no conteiner

sudo docker exec -it ubuntu-nginx-on bash

service nginx status

# para testar de fora do conteiner

curl 0.0.0.0:5000

ou no Browser

0.0.0.0:5000
