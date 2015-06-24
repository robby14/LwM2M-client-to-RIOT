# LwM2M-client-to-RIOT
LwM2M client (based on wakaama project) imported to RIOT.

The goal of this project is to import wakaama client to RIOT.
At the moment it works just in "native" that is on Linux (see the makefile), but the final goal is to make it work also and overall for the boards (like the UDOO and others).

Any help is appreciated.


Compiling
-----
Using the terminal go into the directory and give the following commands:

make clean all

make flash (only if you aren't in "native")

Running
----------
Go into the directory and give the following command:

make term
