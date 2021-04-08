FROM mlukman/gitlabci-android-nodejs:latest
MAINTAINER Muhammad Lukman Nasaruddin <anatilmizun@gmail.com>

RUN apt-get update && \
    apt-get install -y autoconf bison build-essential patch ruby-dev ruby-full && \
    apt-get clean
    
RUN gem install bundler fastlane
