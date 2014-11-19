FROM scratch
CMD ['ls -l $HOME']

FROM ubuntu
CMD ['date']
