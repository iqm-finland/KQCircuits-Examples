FROM ghcr.io/iqm-finland/kqcircuits:v4.5.9

ARG NB_USER=nb
ARG NB_UID=1000
ENV USER ${NB_USER}
ENV HOME /home/${NB_USER}

RUN adduser --disabled-password \
    --gecos "Default user" \
    --uid ${NB_UID} \
    ${NB_USER}
WORKDIR ${HOME}

COPY . ${HOME}

RUN pip install -r requirements.txt && \
    apt-get update && \
    apt-get install -y software-properties-common  && \
    add-apt-repository ppa:elmer-csc-ubuntu/elmer-csc-ppa && \
    apt-get update && \
    apt-get install -y elmerfem-csc

RUN chown -R ${NB_UID} ${HOME}
USER ${USER}

ENTRYPOINT []
