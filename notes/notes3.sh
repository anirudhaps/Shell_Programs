# A script starts with a sha-bang and path to the commands interpreter. i.e.
#!/bin/bash
# like that. The above line is called sha-bang.
# It tells the correct command interpreter to be invoked to execute
# the script. /bin/bash is the path of the command interpreter.

# Once the script is written, we can invoke the script from commandline
# by either of the following ways:
# 1. # sh scriptname
# The problem with this is that it may disable the bash specific extentions.
# This may lead to failure to execute the script.

# 2. # bash scriptname
# This is better way.

# 3. Set permissions for the script: # chmod u+rx scriptname
# or # chmod +rx scriptname (to give everyone r and x permissions) or
# # chmod 555 scriptname
# We need to give r and x permissions to let bash shell read the script and
# then execute it.
# After setting the permissions, we can execute the script by typing:
# # ./scriptname
# We cannot execute the script like this: # scriptname
# This is because the current directory (.) is not part of $PATH environment
# variable, due to security reasons.
# We can move the script to /usr/local/bin to make it execute without ./ that is,
# to make it execute like this # scriptname
