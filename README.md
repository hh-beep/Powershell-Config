# Meu tema customizado do Oh my Posh e outras coisas do terminal



<p>E preciso adicionar o arquivo tema na pasta C:\Users\*Nome do Usuario*\AppData\Local\Programs\oh-my-posh\themes </p>

<p>Tambem e preciso adicionar no $PROFILE os codigos do arquivo profile</p>


## Profile

```
code $PROFILE /// notepad $PROFILE /// vim $PROFILE  ~>  Abre o Profile
. $PROFILE  ~> Atualiza o Profile
```



## Scoop 

```
Iwr -useb get.scoop.sh | iex
```




## Oh My Posh 

```
winget install oh-my-posh
```





## PSReadLine 

```
Install-Module -Name PSReadLine -AllowPrerelease -Scope CurrentUser -Force -SkipPublisherCheck
```




## FuzzeFinder

```
scoop install fzf
Install-Module -Name PSFzf -Scope CurrentUser -Force
```




## Terminal Icons 

```
Install-Module -Name Terminal-Icons -Repository PSGallery -Force
```