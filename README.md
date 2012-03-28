Laptop
======

Laptop is a set of scripts to get your Max OS X laptop set up as a Rails development machine.

It has been customized to serve specific needs of Applidget.

Install
-------

First, install Apple Command Line Tools (from ```ctools\_lion\_*.dmg```, [explanations](http://kennethreitz.com/xcode-gcc-and-homebrew.html))

Then, run this one-liner:

    bash <(curl -s https://raw.github.com/applidget/laptop/master/mac)

Todo
----
- Not tested on new user on existing macbook (should we just reformat / reinstall Lion ?)
- Script should be idempotent (appends stuff to config files, without greping for it before)
