# For jgrn/tauboa:
pathtopackage <- "C:\\Users\\jgreenberg\\git\\espa_tools\\espa.tools"

# For jgrn/krypton:
pathtopackage <- "/Users/jgrn307/Documents/workspace/espa-tools/pkg/espa.tools"

setwd(pathtopackage)

# This builds the man pages and updates the NAMESPACE.
# When in doubt, you can delete all your local man files
# and this will re-create them.
require("roxygen2")
roxygenize(package.dir=pathtopackage)