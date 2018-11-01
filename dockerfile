FROM ruby:2.5

# Proxy Settings
# ENV http_proxy http://proxy:8080
# ENV https_proxy http://proxy:8080

RUN apt-get update
RUN gem update

# irbじゃなくてbashが起動するようにしておく
CMD bash
WORKDIR /home/ruby
