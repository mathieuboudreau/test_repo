FROM qmrlab/mcrcli:vRRSG

RUN cd $HOME;   \
    git clone --single-branch -b master https://github.com/MartinaBoshkovska/test_repo

WORKDIR $HOME

USER $NB_UID
