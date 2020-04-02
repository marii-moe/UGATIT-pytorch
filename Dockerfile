FROM fastai2:latest
ENV UGATIT_DIR=${FASTAI_DIR}/UGATIT
COPY --chown=fast:fast . ${UGATIT_DIR}/UGATIT
RUN conda develop -n fastai2 ${UGATIT_DIR}