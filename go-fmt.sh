#!/usr/bin/env bash
error_on_output=0
cmd=(gofmt -l -d -w)
. "$(dirname "${0}")/lib/cmd-files.bash"
