#! /usr/bin/env bash

set -euo pipefail

function get_vaults() {
	jq -r .folders[].path <dendron.code-workspace | paste -s -d ' ' -
}

git pull
npm install
nodemon -e md -w "$(get_vaults)" "$(pwd)"/node_modules/.bin/dendron buildSite --stage dev --serve
