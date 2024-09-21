
wget https://raw.githubusercontent.com/aixxycode/aoekds/main/tmux.sh && chmod +x tmux.sh && ./tmux.sh



TAHAP 1

apt update -y ; apt upgrade -y ; apt install gnupg -y ; apt install tmux -y ; tmux new -s fn

TAHAP 2

wget https://raw.githubusercontent.com/aixxycode/aoekds/main/install.sh && chmod +x install.sh && ./install.sh

tmux attach-session -t fn
