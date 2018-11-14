This builds a ready to run Cypress Docker image.

Unlike the [cypress/base](https://hub.docker.com/r/cypress/base/) image, this has Cypress itself
and its headless browser preinstalled.

To run it, either create a new image from this, or run it with your local tests volume mounted
into the container.
