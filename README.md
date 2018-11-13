# vim settings

### install vim-plug 

```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

Then, type
```
:PlugInstall
```
in vim. 

### Latex: vimtex

Install texlive
```
sudo apt install texlive-full
sudo apt install xzdec libsynctex-dev xdotool
```
make sure **latexmk** and **synctex** are installed


```\ll``` : enter & quit continous mode

```\lv``` : jump to pdf file + forward search

```\lt``` : explore by sections

```\ly``` : explore by labels

```\le``` : show errors

```\lc``` : clean files

```Ctrl + click``` : backward search with **zathura**


### misc

press ```<F9>``` in insert mode to activate paste mode.
press ```<F3>``` open/close NerdTree.

### install oh-my-zsh

First, install ```zsh```. Then, install ```oh-my-zsh``` by curl

```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```

set ```zsh``` as default

```
chsh -s $(which zsh)
```

### Backup dotfiles

```
cp -TRv env_dotfiles/ ~/
```
