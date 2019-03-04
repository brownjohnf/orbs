FROM library/alpine:latest as build

RUN echo This is the build stage

FROM build as main

RUN echo This is the main stage

FROM main as test

RUN echo This is the test stage

