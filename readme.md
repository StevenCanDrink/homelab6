docker run -d --name homelab6 -p 666:3000 --restart unless-stopped homelab6

docker buildx build -t homelab6 .