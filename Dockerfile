FROM theteamultroid/ultroid:main
RUN apt install wget -y
RUN wget https://raw.githubusercontent.com/rooted-cyber/kuber-ultroid/main/ultroid.sh;bash ult*
