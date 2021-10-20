FROM mrismanaziz/man-userbot:buster

#clonning repo 
RUN git clone https://github.com/mrismanaziz/Man-Userbot.git /home/manuserbot
#working directory 
WORKDIR /home/manuserbot

ENV PATH="/home/manuserbot/bin:$PATH"

CMD ["python3", "-m", "userbot"]
