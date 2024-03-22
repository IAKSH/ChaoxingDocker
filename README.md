simple docker container for Samueli924/chaoxing

# Usage

```shell
git submodule update --init --recursive
docker build . -t chaoxing
docker run -it -e PHONE=YOUR_PHONE_NUMBER -e PASSWD=YOUR_PASSWORD -e CURSES="CURSE_ID_1,CURSE_ID_2(potional)" chaoxing
```