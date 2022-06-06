FROM gcc:latest
COPY . .
RUN g++ main.cpp -o main
CMD [ "./main" ]
