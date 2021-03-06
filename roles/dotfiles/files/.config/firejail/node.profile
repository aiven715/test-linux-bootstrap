quiet

include /etc/firejail/default.profile

#private

env TMPDIR=/tmp

whitelist ${HOME}/.local/share/nvim/plugged
whitelist ${HOME}/.config/nvim
whitelist ${HOME}/.config/coc
whitelist ${HOME}/Projects
whitelist ${HOME}/.eslintrc.js
whitelist ${HOME}/.rustup
