FROM diddledan/snapcraft:core18 as build

WORKDIR /home/user/build
RUN mkdir -p /run && touch /run/.containerenv

ARG playtest=false
RUN echo PLAYTEST=$playtest > build-type

COPY . .
RUN apt-get update && snapcraft

FROM scratch

COPY --from=build /home/user/build/*.snap /
