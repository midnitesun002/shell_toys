# Insert at PS1 prompt definition in bashrc

source ~/.docker-prompt.sh
source ~/.git-prompt.sh
source ~/.kube-prompt.sh
source ~/.node-prompt.sh
source ~/.python-prompt.sh

PS1='${debian_chroot:+($debian_chroot)}$(__python_status) $(node_status) $(__kube_status) $(__docker_status) $(__git_status)\n[\033[01;32m\]\u@\h\[\033[00m\]:\[033[01;34m\]\W\[\033[00m\]\$ '
