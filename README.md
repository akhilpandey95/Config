### Important DotFiles of my Host System

> NOTE : While adopting the above themes which suit my host configuration, please change if they donot suit your requirement

#### If you are thinking of using ZSH as default shell : 

Please type the below command after your bundle of ZSH is downloaded
 
```shell
chsh -s /bin/zsh 
```

Else there is an alternative 

```shell
sudo vim /etc/passwd
```

You will see the below line

```shell
username:x:1634231:100:Your Name:/home/username:/bin/bash
```

Replace that with 

```shell
username:x:1634231:100:Your Name:/home/username:/bin/zsh
```

#### The Agnoster and Ys themes 

 - Please understand that the above mentioned themes are not at all written by me but they are only tweaked and made some changes with respect to my requirements.
 
 - If planning to use the Agnoster theme then there are some other requirements that go with using the theme, Download the theme Inconsolato Powerline patched fonts, if trouble understanding [Click here]()

#### .vimrc & .zshrc

The configurations are prettymuch written by me, thanks to stackoverflow and other community places.There are some things to be noted down

- The `.zshrc` file can be imported and can be used, although the aliases which have been adopted are specific to my host system, So it would be better to change them specefic to your needs.

- The `.vimrc` can be used almost without making any changes to the script.

#### Misc

The Apache2 conf and other Misc stuff can be used upon choice.


#### License
[The MIT License](https://github.com/AkhilHector/Config/LICENSE)
