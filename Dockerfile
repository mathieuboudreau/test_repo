FROM qmrlab/mcrcli:vRRSG

RUN cd $HOME;   \
    git clone --single-branch -b master https://github.com/mathieuboudreau/test_repo.git

WORKDIR $HOME

USER $NB_UID
