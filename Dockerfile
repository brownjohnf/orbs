FROM library/alpine:latest as main

FROM main as test

RUN echo 'This is a test image' > /test

