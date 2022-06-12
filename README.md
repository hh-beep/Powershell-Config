# Meu tema customizado do Oh my Posh e outras coisas do terminal



<p>É preciso adicionar o arquivo tema na pasta C:\Users\*Nome do Usuario*\AppData\Local\Programs\oh-my-posh\themes </p>

<p>Tambem é preciso adicionar no $PROFILE os codigos do arquivo profile.ps </p>



## Downloads Nescessarios

#### Profile

```
code $PROFILE, notepad $PROFILE, vim $PROFILE  ~>  Abre o arquivo Profile
. $PROFILE  ~> Atualiza o Profile
```

<br>
<br>


#### Scoop 

```
Iwr -useb get.scoop.sh | iex
```

<a href="https://scoop.sh">Para saber mais sobre</a>

<br>


#### Oh My Posh 

```
winget install oh-my-posh
```

<a href="https://ohmyposh.dev">Para saber mais sobre</a>

<br>


#### PSReadLine 

```
Install-Module -Name PSReadLine -AllowPrerelease -Scope CurrentUser -Force -SkipPublisherCheck
```

<a href="https://docs.microsoft.com/pt-br/powershell/module/psreadline/about/about_psreadline?view=powershell-7.2">Para saber mais sobre</a>

<br>


#### FuzzyFinder

```
scoop install fzf
Install-Module -Name PSFzf -Scope CurrentUser -Force
```

<a href="https://github.com/junegunn/fzf">Para saber mais sobre</a>

<br>


#### Terminal Icons 

```
Install-Module -Name Terminal-Icons -Repository PSGallery -Force
```

<a href="https://github.com/devblackops/Terminal-Icons">Para saber mais sobre</a>

<br>


#### z ( jump directory )
```
Install-Module -Name z -Force
```

<a href="https://github.com/rupa/z">Para saber mais sobre</a>