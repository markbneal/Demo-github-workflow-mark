#This is a demo of github workflow

#installing git and github
# see https://happygitwithr.com/ #for detiled walkthorugh
# Quick install 
# https://github.com/millzyr/Guided_Project_1/blob/master/github_script.R
# May need to restart rstudio after setting up?

# Let's assume one folder on my computer =
# one RStudio project =
# one Github Repo
# Then everything is sweet as!

# to get any project into a github repo,
# usethis::use_git() # connects project to git on your computer
# usethis::use_github() # connects git to github
## Important options to consider for use_github()
#1 organisation = "DairyNZ"
#2 private = TRUE #default is FALSE, i.e. it will be public!

# Unlikely to experience real merge conflicts unless 
# working on the same lines of code
# However, maybe one day you will
# https://r-pkgs.org/git.html?q=merge%20conflict#git-pull

#passwords/credentials/tokens/keys
#Do not store in plain text
#1 Credential manager (once per computer)
#2 ask for password (every time you run the code)
# rstudioapi::askForPassword("get password")
#3 Not recommended - store in script in private repository
#4 Never do this - include in public repo

#Two biggest security issues
#1 Adding the wrong user to access your private repo
#2 accidentally making a repo public, when it should be private
