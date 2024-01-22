usethis::create_package("myaddins")

# usethis::create_package("mypackagename")

# Step 2 Inspect the new project ----

# - R Folder
# - DESCRIPTION File
# - NAMESPACE File

# Step 3 Update Description File ----

# - Add Title
# - Add AUthors 
# - Add description
# - Add license (usethis::use_mit_license(), usethis::use_apl2_license(), etc)

## Next time when we want to load the package
## devtools::loadall(".") 
## packagename::datasetname

## Now how to use in new session
## Go to the directory that contains desctiption file
## Set that as working directory
## ## devtools::loadall(".")
## packagename::datasetname



## To create man folder ( that contains description of the dataset in the package)
#### Create a new R script in the auto created R folder ( data.R) ( Write roxygenated script ) ( No need to run this code)
#### To create man folder, run the foll command --: devtools::document

## To create vignetter
#### usethis::use_vignette

