# # Install zsh

# # Install oh-my-zsh
# curl -Lo install.sh https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh
# sh install.sh

# # Install powerlevel10k
# git clone --depth=1 https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k

# # Install zsh addons
# git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
# git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# Copy .zshrc files
cp ~/.zshrc ./zsh/  
cp ~/.p10k.zsh ./zsh/

# Copy VS Code settings
cp ~/.config/Code/User/settings.json ./vscode/
cp ~/.config/Code/User/keybindings.json ./vscode/

# VC Code Extensions
# Python
# Terraform
# Prettier - Code formatter
# Material Icon Theme
# Todo+

