FROM diddledan/snapcraft:core18 as build

WORKDIR /home/user/build
RUN mkdir -p /run && touch /run/.containerenv

ARG PLAYTEST=false
RUN echo PLAYTEST=$PLAYTEST > build-type

COPY . .
RUN apt-get update && \
    env SNAPCRAFT_BUILD_INFO=on \
    snapcraft

FROM scratch

COPY --from=build /home/user/build/*.snap /
