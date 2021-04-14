FROM codercom/code-server
RUN sudo apt-get update \
&& sudo apt-get install -y \
    android-tools-adb \
    zsh
# install oh-my-zsh
RUN export RUNZSH=yes && sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" && sudo chsh -s /bin/zsh
