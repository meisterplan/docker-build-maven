# pins this to be openjdk 11.0.3-jdk
FROM openjdk@sha256:2a8df8feb121af9d55661a44fb80005fc6fad6b1cfcf5d181f21f388a33cd5f0

# make=4.1-9.1 maven=3.3.9-4 are latest for stretch as of 18th of June 2019
RUN apt-get update && apt-get install -y make=4.1-9.1 maven=3.3.9-4

RUN mkdir -p ~/.m2/repository
