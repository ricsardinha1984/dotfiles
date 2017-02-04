export EDITOR=atom

export LANG=en_US.UTF-8
export LANGUAGE=en_US
export LC_ALL=en_US.UTF-8

# add ssh keys to agent, needed after macos sierra
ssh-add -K 2> /dev/null

# link nvm in shell
export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"
