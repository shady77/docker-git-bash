FROM docker:git
ARG GIT_CHNGLOG_VER=0.8.0
RUN apk add --no-cache bash curl
RUN curl -L "https://github.com/git-chglog/git-chglog/releases/download/${GIT_CHNGLOG_VER}/git-chglog_linux_amd64" --output /usr/bin/git-chglog
RUN chmod 777 /usr/bin/git-chglog
