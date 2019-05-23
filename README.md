Set up the Rentify dev vm on your local machine as follows

1) ➜ ~ git clone git@github.com:/rentify/rentify-dev-box.git rentify-dev-box
2) ➜ ~ cd rentify-dev-box
3) Download rentify.box via SMB from 10.0.1.5/Volumes/Developer\ Images/rentify.box
4) ➜ ~ make setup

```
sudo vi /etc/hosts
```

add the following

```
192.168.33.10 rentify.test
192.168.33.10 api.rentify.test
192.168.33.10 www.rentify.test
```

Will maybe need to uninstall or kill pow on host if its running. Can also use rentify.local instead of rentify.test

rentify is automatically available on http://rentify.test

To start inventory app
```
vagrant ssh
cd InventoryBase
make start
```

inventory is then available on http://192.168.33.10/addresses
