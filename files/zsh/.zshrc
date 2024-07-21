# IMPORTANT: Changes here do not mirror to ~/.zshrc anymore, since the symlink now points to the mackup backup.
#
# TODO: Replace antibody with antidote or something else
# Static loading: Run antibody only when plugins.txt changed, else load the “static” plugins file
antibody bundle < ~/dev/ansible-mac-setup/files/antibody/plugins.txt > ~/dev/ansible-mac-setup/files/antibody/plugins.zsh
source ~/dev/ansible-mac-setup/files/antibody/plugins.zsh

for file in  ~/dev/ansible-mac-setup/files/zsh/*.zsh; do source $file; done
