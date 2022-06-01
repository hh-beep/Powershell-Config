# Meu tema customizado do Oh my Posh e outras coisas do terminal



<p>É preciso adicionar o arquivo tema na pasta C:\Users\*Nome do Usuario*\AppData\Local\Programs\oh-my-posh\themes </p>

<p>Tambem é preciso adicionar no $PROFILE os codigos do arquivo profile.ps </p>



## Downloads Nescessarios

#### Profile

```
code $PROFILE, notepad $PROFILE, vim $PROFILE  ~>  Abre o arquivo Profile
. $PROFILE  ~> Atualiza o Profile
```



#### Scoop 

```
Iwr -useb get.scoop.sh | iex
```




#### Oh My Posh 

```
winget install oh-my-posh
```





#### PSReadLine 

```
Install-Module -Name PSReadLine -AllowPrerelease -Scope CurrentUser -Force -SkipPublisherCheck
```




#### FuzzyFinder

```
scoop install fzf
Install-Module -Name PSFzf -Scope CurrentUser -Force
```




#### Terminal Icons 

```
Install-Module -Name Terminal-Icons -Repository PSGallery -Force
```



#### z ( jump directory )
```
Install-Module -Name z -Force
```
