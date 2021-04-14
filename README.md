This is a slightly modified version of a study project I did at the codecool.com
sysadmin bootcamp.

The task was to provision an nginx installation in a virtual machine with Vagrant,
and to serve a test web page on the loopback interface of the host machine on a
custom-configured port.

Required software:
-----------------
You need to install VirtualBox ( https://www.virtualbox.org/wiki/Downloads )
and Vagrant ( https://www.vagrantup.com/downloads ) to be able to run the code
in this repository. You may also need a working broadband internet connection,
unless Vagrant already has the box required by this setup installed locally.

Usage:
-----
If you have the required dependencies intalled, simply run 'vagrant up' in the
top-level directory of the repo. This will launch a setup process which should
take one or two minutes even on a fast machine. If everything goes smoothly,
after the terminal returns the prompt, you should be able to see the test web
page by entering 'localhost:8080' into the address bar of a web browser of your
choosing.

If port '8080' is already in use, just change the number '8080' in the Vagrantfile
to the number of a port that's free and run 'vagrant up' again.

You can shut down the generated virtual machine by running 'vagrant halt' in the
top-level directory of the repository, and you can completely delete it by running
'vagrant destroy'.
