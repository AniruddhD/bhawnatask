echo "this is my first file"

docker pull nginx:latest

docker run -itd -p 8081:80 nginx:latest
