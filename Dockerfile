FROM codercom/code-server
RUN sudo apt-get update \
&& sudo apt-get install -y \
    android-tools-adb \
    zsh \
&& sudo chsh -s /bin/zsh \
# install oh-my-zsh
RUN export RUNZSH=yes && sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
# CMD
CMD /usr/bin/zsh
