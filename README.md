#dotfiles

An absolutely brilliant idea that I did not think of, but happy I found it. Credit goes to Harry Roberts who's Github I was snooping around. See [Harry Roberts' dotfiles] (https://github.com/csswizardry/dotfiles).

##MacVim setup

1. Download MacVim from [https://code.google.com/p/macvim/](https://code.google.com/p/macvim/)

2. Unzip and drag *MacVim.app* to your *Applications* folder.

3. Create a symlink to *.bash_profile* by typing the following into your command line:

```
ln -s /pathto/dotfiles/.bash_profile /pathto/.bash_profile
```

**Note:** Make sure that *.bash_profile* doesn't exist in your symbolic path already or else it won't work.
