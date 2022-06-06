FROM gcc:latest
RUN g++ main.cpp -o main
CMD [ "./main" ]
