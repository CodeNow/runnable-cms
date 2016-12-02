FROM ruby:2.2.2

RUN apt-get update -y && apt-get install -y \
    locales \
    node \
    python-pygments

RUN dpkg-reconfigure locales && \
  locale-gen C.UTF-8 && \
  /usr/sbin/update-locale LANG=C.UTF-8

RUN echo 'en_US.UTF-8 UTF-8' >> /etc/locale.gen && \
  locale-gen

# Set default locale for the environment
ENV LC_ALL C.UTF-8
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US.UTF-8

RUN gem install jekyll bundler
COPY ./runnable.cms/Gemfile /runnable.cms/Gemfile
WORKDIR /runnable.cms/
RUN bundle update && \
    bundle install
COPY ./runnable.cms/ /runnable.cms
CMD bundle exec jekyll serve --host=0.0.0.0 --port=80
RUN bundle && bundle exec jekyll build
EXPOSE 80