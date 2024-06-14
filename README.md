# ShellShoccar-jpn-Tukubai-just-sh
皆様は、Open-usp-Tukubaiのgitレポジトリをpullしたりしたときに、時間かかりすぎて的なことになったことはありますか。
あと、たかだかCOMMANDS.SHの中身が欲しいだけなのにtarballもないのかよ、って思ったことはありますか。
私はそう思いました。
ってことで、このレポジトリでは、

* [ShellShoccar-jpn/Open-usp-Tukubai](https://github.com/ShellShoccar-jpn/Open-usp-Tukubai)から`COMMANDS.SH`だけにしとく
* tarballのリリースもしてダウンロードの時間を減らす
* ついでにMakefileも用意する

ってことをやりました。

# How to install
## Preparation
```
./configure # generates Makefile from Makefile.in
```

## How to install and uninstall
```
make [DESTDIR=dir] [PREFIX=prefix] {install|uninstall}
```

Default DESTDIR is ""

Default PREFIX is "$HOME/.local"

[DESTDIR and PREFIX are explained here (Stack Overflow)](https://stackoverflow.com/questions/11307465/destdir-and-prefix-of-make)

Details are in `configure` and `Makefile.in`.

By default, `previous.ver` things are out of installation target.

# Docs
Excluded.

# TODO
* マニュアル(いる？)
* Is Makefile really POSIXism?

# License (COMPLICATED!)
This project comes from two repositories:

* [UEC's project (MIT licensed)](https://github.com/usp-engineers-community/Open-usp-Tukubai)
* [SSJ's fork (some commands are CC0 licensed)](https://github.com/ShellShoccar-jpn/Open-usp-Tukubai)

And I am relicensing this project as ISC. Text below:

```
Copyright 2023 Tpaefawzen

Permission to use, copy, modify, and/or distribute this software for any purpose with or without fee is hereby granted, provided that the above copyright notice and this permission notice appear in all copies.

THE SOFTWARE IS PROVIDED “AS IS” AND THE AUTHOR DISCLAIMS ALL WARRANTIES WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
```

## Commands from UEC
COMMANDS.SH/comma
COMMANDS.SH/count
COMMANDS.SH/ctail
COMMANDS.SH/delf
COMMANDS.SH/filehame
COMMANDS.SH/getfirst
COMMANDS.SH/getlast
COMMANDS.SH/keycut
COMMANDS.SH/plus
COMMANDS.SH/previous.ver/up3
COMMANDS.SH/retu
COMMANDS.SH/sm2
COMMANDS.SH/sm4
COMMANDS.SH/sm5
COMMANDS.SH/sorter
COMMANDS.SH/tarr
COMMANDS.SH/tcat
COMMANDS.SH/yarr
COMMANDS.SH/ycat
COMMANDS.SH/ysum

## Commands from SSJ
COMMANDS.SH/calclock
COMMANDS.SH/cgi-name
COMMANDS.SH/cjoin0
COMMANDS.SH/cjoin1
COMMANDS.SH/cjoin2
COMMANDS.SH/formhame
COMMANDS.SH/gyo
COMMANDS.SH/han
COMMANDS.SH/keta
COMMANDS.SH/mime-read
COMMANDS.SH/mojihame
COMMANDS.SH/mojihame-h
COMMANDS.SH/mojihame-l
COMMANDS.SH/mojihame-p
COMMANDS.SH/nameread
COMMANDS.SH/previous.ver/cjoin0
COMMANDS.SH/previous.ver/cjoin1
COMMANDS.SH/previous.ver/cjoin2
COMMANDS.SH/self
COMMANDS.SH/tateyoko
COMMANDS.SH/up3
COMMANDS.SH/zen
