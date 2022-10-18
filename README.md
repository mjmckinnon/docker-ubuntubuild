# Ubuntu Build Docker Container

See more in the [Docker Hub](https://hub.docker.com/mjmckinnon/ubuntubuild)

This Dockerfile defines an image which is used in the build/compile stage for several cryptocurrency docker images.

It was created to support these following projects:

* [docker-bitcoincore](https://github.com/mjmckinnon/docker-bitcoincore)
* [docker-bitcoingold](https://github.com/mjmckinnon/docker-bitcoingold)
* [docker-bitcoinsv](https://github.com/mjmckinnon/docker-bitcoinsv)
* [docker-dogecoind](https://github.com/mjmckinnon/docker-dogecoind)
* [docker-litecoin](https://github.com/mjmckinnon/docker-litecoin)
* [docker-namecoin](https://github.com/mjmckinnon/docker-namecoin)

This ubuntubuild image is based on Ubuntu 22.04 and includes additional dependency packages that are required to
allow compilation of many differnt cryptocurrency projects, many of which are related to, or are forks of Bitcoin.

If you wanted to, you could potentially use this image for compiling other projects as well.
