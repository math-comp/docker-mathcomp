ARG COQ_TAG="dev"
FROM coqorg/coq:${COQ_TAG}

ARG MATHCOMP_VERSION="dev"
ENV MATHCOMP_VERSION=${MATHCOMP_VERSION}
ENV MATHCOMP_PACKAGE="coq-mathcomp-character"

SHELL ["/bin/bash", "--login", "-o", "pipefail", "-c"]

# hadolint ignore=SC2046
RUN set -x \
  && eval $(opam env "--switch=${COMPILER_EDGE}" --set-switch) \
  && opam update -y -u \
  && opam pin add -n -k version coq-mathcomp-ssreflect ${MATHCOMP_VERSION} \
  && opam pin add -n -k version coq-mathcomp-fingroup ${MATHCOMP_VERSION} \
  && opam pin add -n -k version coq-mathcomp-algebra ${MATHCOMP_VERSION} \
  && opam pin add -n -k version coq-mathcomp-solvable ${MATHCOMP_VERSION} \
  && opam pin add -n -k version coq-mathcomp-field ${MATHCOMP_VERSION} \
  && opam pin add -n -k version coq-mathcomp-character ${MATHCOMP_VERSION} \
  && opam install -y -j "${NJOBS}" ${MATHCOMP_PACKAGE} \
  && opam clean -a -c -s --logs \
  && opam config list && opam list

# hadolint ignore=SC2046
RUN set -x \
  # Workaround https://github.com/math-comp/docker-mathcomp/issues/12
  && opam switch "${COMPILER_EDGE}" \
  && eval $(opam env) \
  && opam switch remove -y "${COMPILER}" \
  && opam clean -a -c -s --logs \
  && opam config list && opam list

# Restore default shell to fully preserve backward compatibility
SHELL ["/bin/sh", "-c"]
# Still, we may remove this line later on.
