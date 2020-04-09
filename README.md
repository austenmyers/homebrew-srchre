#homebrew-shell

This repository is designed to be used with homebrew (for Mac OS X) or linuxbrew (for Linux).

###How do I install scripts?

1. First you'll need to "tap" this github repo by running:

```brew tap austenmyers/homebrew-srchre```

This will download all of the .rb files to your machine. These ruby scripts provide brew with instructions on how to handle and install each script file. Each script will be treated like it's own seperate binary, so that you can run it from the command-line, just like any other command you would normally invoke with bash.

2. Next, you run the following command:

```brew install srchre```

Protip: If you brew install bash-completion before installing any of these scripts, you can "tab-tab" to find the one you want, without having to skim the repo in your browser!
