FROM ruby:2.2.3-onbuild
MAINTAINER Ian Blenke <ian.blenke@vtcsecure.com>

RUN apt-get update && apt-get install -y jq

CMD ./run.sh
