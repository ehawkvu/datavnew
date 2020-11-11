from ruby:2.6.6-alpine

WORKDIR /usr/src/datavnew

RUN apk add --no-cache git bash vim editorconfig ruby-dev build-base sqlite sqlite-dev nodejs

COPY . .

RUN bundle install
