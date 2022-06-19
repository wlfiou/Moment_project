
# Install bunlder
gem install bundler

# Install all gems
bundle install

# Install all pods
bundle exec pod install

# Create alias
. ~/.zshrc && [ `alias | grep "pod" | wc -l` = 0 ] && echo 'alias pod="bundle exec pod"' >> $HOME/.zshrc && . ~/.zshrc
