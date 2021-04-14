FROM codercom/code-server
RUN sudo apt-get update \
&& sudo apt-get install -y \
    android-tools-adb \
    zsh \
&& sudo chsh -s /usr/bin/zsh \
&& sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
