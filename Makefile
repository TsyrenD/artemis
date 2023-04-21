b:
	docker build -t tsyrend/artemis:latest .
	docker push tsyrend/artemis:latest .


gcr:
	docker build -t us-central1-docker.pkg.dev/fit-symbol-382321/artemis/artemis:latest .
	docker push us-central1-docker.pkg.dev/fit-symbol-382321/artemis/artemis:latest 