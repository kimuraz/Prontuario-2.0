build:
	docker build -t prontuario .

run:
	docker run -p 8000:8000 --network host --env-file .env prontuario
