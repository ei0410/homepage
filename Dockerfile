FROM nginx

RUN rm /usr/share/nginx/html/*.html
RUN apt-get update
RUN apt-get install git -y
RUN git clone https://github.com/ei0410/homepage.git
RUN mv homepage/* /usr/share/nginx/html/
