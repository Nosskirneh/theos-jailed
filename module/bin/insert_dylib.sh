#!/usr/bin/env bash

if [[ "${OSTYPE}" == "darwin"* ]]; then
    binary="${INSERT_DYLIB_MACOS}"
else
    binary="${INSERT_DYLIB_LINUX}"
fi

$binary $@
