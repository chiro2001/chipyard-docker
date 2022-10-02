DOCKER := podman

image:
	$(DOCKER) build -t chipyard-docker .

image-run:
	$(DOCKER) run -it chipyard-docker

image-clean:
	$(DOCKER) image prune -f
