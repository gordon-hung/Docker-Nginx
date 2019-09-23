# Docker-Nginx
Docker Nginx

###setp1:
	`docker build -t test-nginx . --no-cache`
	
###setp2:
	`docker run -d --name nginx -p 80:80 test-nginx`
	
###setp3:
	`http://localhost/`
