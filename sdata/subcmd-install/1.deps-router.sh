# This script is meant to be sourced.
# It's not for directly running.
printf "${STY_CYAN}[$0]: 1. Install dependencies\n${STY_RST}"

if [[ "$OS_GROUP_ID" =~ ^(arch|fedora)$ ]]; then
  TARGET_ID=$OS_GROUP_ID
  printf "./sdata/dist-${TARGET_ID}/install-deps.sh will be used.\n"
  source ./sdata/dist-${TARGET_ID}/install-deps.sh
else
  printf "${STY_RED}Unsupported distro group: ${OS_GROUP_ID}. Only arch and fedora are supported.${STY_RST}\n"
  exit 1
fi
