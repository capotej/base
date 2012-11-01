# Base

A scala project generator

### Installation

```git clone git@github.com:capotej/base.git .base_sub```

For bash users:

    echo 'eval "$($HOME/.base_sub/bin/base init -)"' >> ~/.bash_profile
    exec bash

For zsh users:

    echo 'eval "$($HOME/.base_sub/bin/base init -)"' >> ~/.zshenv
    source ~/.zshenv


### Usage

Once installed, usage is very simple:

```base new com.twitter.pterodactyl```

This will create a project ```pterodacytl/``` in the current directory


### What you get

* maven project, with clearly commented pom.xml
* scala-maven-plugin with zinc (incremental compiler) support
* scalatest plugin and pretty test output
* mvn scala:run launcher
