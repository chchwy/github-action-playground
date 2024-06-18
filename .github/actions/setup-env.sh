
# set the environment variable BRANCH_NAME to the current branch name
echo ${{github.ref}}

echo "BRANCH_NAME=${GITHUB_REF_NAME}" >> "${GITHUB_ENV}"
echo "BRANCH_NAME is ${BRANCH_NAME}"