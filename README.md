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


# To upload a file to images folder

scp_marcosserpa source_file target_file

where source_file is the path to your local image and target_file is the desired name of the image in the server. For example:
source_file = Pictures/image.jpg
target_file = YYYY/mm/image.jpg
