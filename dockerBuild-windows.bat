
docker stop web
docker rm web

docker build -t webserver .

docker run -it --rm -p 80:80 -d -v C:\Users\Mclovin\Desktop\GitRepos\mom:/usr/share/nginx/html --name web webserver 
Rem docker run -it --rm -p 80:80 -d --name web webserver 
