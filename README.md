# mathcomp/mathcomp

[![tags](https://img.shields.io/badge/tags%20on-docker%20hub-blue.svg)](https://hub.docker.com/r/mathcomp/mathcomp#supported-tags "Supported tags on Docker Hub")
[![pipeline status](https://gitlab.com/math-comp/docker-mathcomp/badges/master/pipeline.svg)](https://gitlab.com/math-comp/docker-mathcomp/-/pipelines)
[![pulls](https://img.shields.io/docker/pulls/mathcomp/mathcomp.svg)](https://hub.docker.com/r/mathcomp/mathcomp "Number of pulls from Docker Hub")
[![stars](https://img.shields.io/docker/stars/mathcomp/mathcomp.svg)](https://hub.docker.com/r/mathcomp/mathcomp "Star the image on Docker Hub")  
[![dockerfile](https://img.shields.io/badge/dockerfile%20on-github-blue.svg)](https://github.com/math-comp/docker-mathcomp "Dockerfile source repository")
[![coq](https://img.shields.io/badge/depends%20on-coqorg%2Fcoq-blue.svg)](https://hub.docker.com/r/coqorg/coq "Docker images of Coq")
[![mathcomp-dev](https://img.shields.io/badge/see%20also-mathcomp%2Fmathcomp--dev-brightgreen.svg)](https://hub.docker.com/r/mathcomp/mathcomp-dev "Docker images of mathcomp-dev")

This repository provides [Docker](https://www.docker.com/) images of (stable versions of) the [Mathematical Components](https://github.com/math-comp/math-comp) library for the [Coq](https://github.com/coq/coq) proof assistant.

These images are based on the [coqorg/coq](https://hub.docker.com/r/coqorg/coq/) images, itself based on [Debian 11 Slim](https://hub.docker.com/_/debian/) and relying on [opam 2.0](https://opam.ocaml.org/doc/Manual.html).

See also the [docker-coq wiki](https://github.com/coq-community/docker-coq/wiki) for details about how to use such images locally or in a CI context.

This Dockerfile repository is [mirrored on GitLab](https://gitlab.com/math-comp/docker-mathcomp), but [issues](https://github.com/math-comp/docker-mathcomp/issues) and [pull requests](https://github.com/math-comp/docker-mathcomp/pulls) are tracked on GitHub.

<!-- tags -->

### Note to maintainers

Read [this section from the math-comp wiki](https://github.com/math-comp/math-comp/wiki/Howto-Release#docker-images) for guidelines on how to maintain this repository.
