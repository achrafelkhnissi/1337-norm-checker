FROM python:3.9-alpine

RUN apk add --no-cache \
    build-base \
    bison \
    flex

RUN pip install norminette

COPY . /code

WORKDIR /code

CMD ["norminette", "-R", "CheckForbiddenSourceHeader", "."]
