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
127.0.0.1 rentify.test
127.0.0.1 api.rentify.test
127.0.0.1 www.rentify.test
```

Will most likely need to uninstall or kill pow on host. Can also use rentify.local instead of rentify.test
