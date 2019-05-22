for package in vagrant virtualbox vagrant-manager virtualbox-extension-pack
do
brew list $package || brew cask install $package
done
vagrant box add rentify-dev-ubuntu rentify.box
vagrant init rentify-dev-ubuntu
vagrant up
vagrant ssh
