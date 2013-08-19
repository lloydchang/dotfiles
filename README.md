dotfiles.git
============
Clone and run this on a new EC2 instance running Ubuntu 12.04.2 LTS
to configure your `bash` and `emacs` development environment as follows:

```sh
cd $HOME
git clone https://github.com/startup-class/dotfiles.git
mv .screenrc .screenrc~
ln -s dotfiles/.screenrc .
mv .bash_profile .bash_profile~
ln -s dotfiles/.bash_profile .
mv .bashrc .bashrc~
ln -s dotfiles/.bashrc .
mv .bashrc_custom .bashrc_custom~
ln -s dotfiles/.bashrc_custom .
mv .emacs.d .emacs.d~
ln -s dotfiles/.emacs.d .
mv .vimrc .vimrc~
ln -s dotfiles/.vimrc .
```

See also http://github.com/startup-class/setup to install prerequisite
programs. If all goes well, in addition to a more useful prompt, now you can
do `emacs -nw hello.js` and hitting `C-c!` to launch an interactive SSJS
REPL, among many other features. See the
[Startup Engineering Video Lectures 4a/4b](https://class.coursera.org/startup-001/lecture/index)
for more details.
