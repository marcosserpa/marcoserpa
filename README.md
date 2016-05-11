# After deploy

1) Enter the server using ssh
2) Reboot the server

```shell
sudo reboot
```

3) Run 

```shell
bundle exec mina unicorn:start
```

4) Run

```shell
sudo service nginx start
```
