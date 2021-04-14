FROM codercom/code-server
RUN sudo apt-get update \
&& sudo apt-get install -y \
    android-tools-adb