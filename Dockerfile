FROM gcc:latest
RUN ls -la
RUN g++ main.cpp -o main
CMD [ "./main" ]
