# The absolute path to the Lighthouse executable. If globally installed, you can simply use "lighthouse"
# It may also be installed locally (e.g., /DOCROOT/node_modules/.bin/lighthouse)
# To install lighthouse, run "npm install -g lighthouse"
LIGHTHOUSE="/usr/local/bin/lighthouse"
# The baseline allowed accessibility score
MINIMUM_SCORE=100
# HOST_NAME is used to run automated accessibility tests. It should match your local environment
HOST_NAME="http://localhost:3003"
# A bash-style array of URL paths, relative to the HOST_NAME, that should be checked for accessibility.
declare -a PAGES=(/)