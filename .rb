gem: --no-document
or you can add this line to the global gemrc config file.

Here is how to find it (in Linux):

strace gem source 2>&1 | grep gemrc
