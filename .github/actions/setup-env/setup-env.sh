
# set the environment variable BRANCH_NAME to the current branch name
echo "github.ref is ${{github.ref}}"
echo "GITHUB_REF_NAME=${GITHUB_REF_NAME}" >> "${GITHUB_ENV}"
echo "GITHUB_REF_NAME is ${GITHUB_REF_NAME}"

echo "BRANCH_NAME=${GITHUB_REF_NAME}" >> "${GITHUB_ENV}"
echo "BRANCH_NAME is ${BRANCH_NAME}"