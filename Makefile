say_hello:
	echo "Hello World"
build:
	docker image build -t docker-flask-maze .
run:
	docker run -dp 5000:5000 --name MAZE docker-flask-maze
run-a:
	docker run -p 5000:5000 --name MAZE docker-flask-maze
stop:
	docker stop MAZE
delete:
	docker rm MAZE