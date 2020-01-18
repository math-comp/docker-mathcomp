# mathcomp/mathcomp

[![automated](https://img.shields.io/docker/automated/mathcomp/mathcomp.svg)](https://hub.docker.com/r/mathcomp/mathcomp "Automated build on Docker Hub")
[![build](https://img.shields.io/docker/build/mathcomp/mathcomp.svg)](https://hub.docker.com/r/mathcomp/mathcomp/builds "Automated build on Docker Hub")
[![pulls](https://img.shields.io/docker/pulls/mathcomp/mathcomp.svg)](https://hub.docker.com/r/mathcomp/mathcomp "Number of pulls from Docker Hub")
[![stars](https://img.shields.io/docker/stars/mathcomp/mathcomp.svg)](https://hub.docker.com/r/mathcomp/mathcomp "Star the image on Docker Hub")  
[![dockerfile](https://img.shields.io/badge/dockerfile%20on-github-blue.svg)](https://github.com/math-comp/docker-mathcomp "Dockerfile source repository")
[![coq](https://img.shields.io/badge/depends%20on-coqorg%2Fcoq-blue.svg)](https://hub.docker.com/r/coqorg/coq "Docker images of Coq")
[![mathcomp-dev](https://img.shields.io/badge/see%20also-mathcomp%2Fmathcomp--dev-brightgreen.svg)](https://hub.docker.com/r/mathcomp/mathcomp-dev "Docker images of mathcomp-dev")

This repository provides [Docker](https://www.docker.com/) images of (stable versions of) the [Mathematical Components](https://github.com/math-comp/math-comp) library for the [Coq](https://github.com/coq/coq) proof assistant.

These images are based on the [coqorg/coq](https://hub.docker.com/r/coqorg/coq/) images, itself based on [Debian 10 Slim](https://hub.docker.com/_/debian/) and relying on [opam 2.0](https://opam.ocaml.org/doc/Manual.html).

See also the [docker-coq wiki](https://github.com/coq-community/docker-coq/wiki) for details about how to use such images locally or in a CI context.

### Note to maintainers

Read [this section from the math-comp wiki](https://github.com/math-comp/math-comp/wiki/Howto-Release#docker-images) for guidelines on how to maintain this repository.
