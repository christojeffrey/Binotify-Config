# description

this repo is used to run all the binotify repo using docker.

# setup all binotify repo

run the following command.
note that this command is for windows.

```powershell
# setup binotify-config repo
git clone git@github.com:christojeffrey/Binotify-Config.git
cd .\Binotify-Config\
git remote set-url origin --push --add git@gitlab.informatika.org:if3110-2022-k01-01-26/binotify-config.git
git remote set-url origin --push --add git@github.com:christojeffrey/Binotify-Config.git
cd ..
# setup binotify-app repo
git clone git@github.com:christojeffrey/Binotify-App.git
cd .\Binotify-App\
git remote set-url origin --push --add git@gitlab.informatika.org:if3110-2022-k01-01-26/binotify-app.git
git remote set-url origin --push --add git@github.com:christojeffrey/Binotify-App.git
cd ..
# setup binotify-rest repo
git clone git@github.com:christojeffrey/Binotify-REST.git
cd .\Binotify-REST\
git remote set-url origin --push --add git@gitlab.informatika.org:if3110-2022-k01-01-26/binotify-rest.git
git remote set-url origin --push --add git@github.com:christojeffrey/Binotify-REST.git
cd ..
# setup binotify-soap repo
git clone git@github.com:christojeffrey/Binotify-SOAP.git
cd .\Binotify-SOAP\
git remote set-url origin --push --add git@gitlab.informatika.org:if3110-2022-k01-01-26/binotify-soap.git
git remote set-url origin --push --add git@github.com:christojeffrey/Binotify-SOAP.git
cd ..
# setup binotify-premium-app repo
git clone git@github.com:christojeffrey/Binotify-Premium-App.git
cd .\Binotify-Premium-App\
git remote set-url origin --push --add git@gitlab.informatika.org:if3110-2022-k01-01-26/binotify-premium-app.git
git remote set-url origin --push --add git@github.com:christojeffrey/Binotify-Premium-App.git
cd ..
# done
```

now inside the directory where you run the command, you will see all the repo.

# how to run

```
docker-compose down && docker-compose up
```

# adminer

you can use it to check any database. use container name for the server name.

# reference

the difference between initial and current variable in postman
https://community.postman.com/t/do-we-have-to-use-initial-variables-from-environment-variables/15796

# work distribution

| task                            | NIM      |
| ------------------------------- | -------- |
| setup docker premium            | 13520055 |
| setup rest docker with database | 13520055 |
| setup soap docker with database | 13520055 |
