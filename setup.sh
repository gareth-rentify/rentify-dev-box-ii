for package in vagrant virtualbox vagrant-manager virtualbox-extension-pack
do
brew list $package || brew cask install $package
done
vagrant box add rentify-dev-ubuntu rentify.box
vagrant up
vagrant ssh
