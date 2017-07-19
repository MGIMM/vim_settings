# vim settings

### install vim-plug

```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
    

### colorscheme 
put ```colors/``` to ```~/.vim/```

### Latex: vimtex

Install texlive
```
sudo apt install texlive-full
sudo apt install xzdec
tlmgr init-usertree
sudo tlmgr update --all
```
make sure _latexmk_ is installed

```\ll``` : enter & quit continous mode.

```\lv``` : jump to pdf file.

```\lt``` : explore by sections.

```\ly``` : explore by labels.

```\le``` : show errors.

```\lc``` : clean files.

### copy & paste
press ```<F9>``` in insert mode to activate paste mode.
