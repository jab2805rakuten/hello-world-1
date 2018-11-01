FROM ruby:2.4.5
COPY . /app
WORKDIR /app
RUN bundle 
CMD rails server 
