### Find .Rprofile and .Renviron
## home folders
# R_HOME
R.home(component = 'home')
# HOME
path.expand("~")

# .Rprofile
if(!file.exists("~/.Rprofile")) # only create if not already there
  file.create("~/.Rprofile")    # (don't overwrite it)
file.edit("~/.Rprofile")
# file.edit(".Rprofile") # edit project specific .Rprofile

# .Renviron
user_renviron = path.expand(file.path("~", ".Renviron"))
if(!file.exists(user_renviron)) # check to see if the file already exists
  file.create(user_renviron)
file.edit(user_renviron) # open with another text editor if this fails


