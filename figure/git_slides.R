# - If you go to version control in RStudio without git installed - it will show you a warning (show image)
# - To download:
#     - go to https://git-scm.com/downloads
#     - will automatically download latest version of git. Choose to 'Run' exe to set up
#     - choose "Use Git from the Windows Command Prompt" when asked, otherwise OK to select all defaults (although I chose not to have a Start Menu shortcut, and to check daily for updates)
#     -
#
# Linux: sudo apt install git (may be adapted depending on your Linux flavour)
#   - In Ubuntu, this PPA provides the latest stable upstream Git version:
#       add-apt-repository ppa:git-core/ppa
#       (apt update)
# Mac:
#     Maverick 10.9 or higher - should already be installed
#     Otherwise go to https://git-scm.com/downloads
#
# Now that we have git installed, we want to introduce ourselves:
#
# git config --global user.name 'Your Name'
# git config --global user.email 'your@email.com'
#
# (use screenshot here)
#
# Next - sign up to GitHub:
#
# - Go to https://github.com/join
# - Select the 'Unlimited public repositories' for the free option.
# - You will get emailed a link to complete the verification process.
#
#  Note the email will need to be the same as the one you used for git.
#
#  Next - we want to create a Secure Shell (SSH) key:
#
 # - An SSH key allows you to connect and authenticate to remote servers and services (such as GitHub)
 # - Create one in RStudio that links your local git to your GitHub account:
 #     Tools > Global options > Git/SVN > Create RSA Key...
 #     Once created, click on "View Public Key" and copy contents to clipboard
#
#  Add the SSH key to your GitHub account:
   # - go to https://github.com/settings/ssh/new
   # - Click on 'New SSH key'
#    -
#
#
#  Key words:
#  repository ~= RStudio project
#  save ~= commit
#  upload ~= push
#  download ~= pull
#
#
