#!/usr/bin/env bash

TEMPLATES=Cocoa\ Touch\ Class.xctemplate
CUSTOM_DIR=$HOME/Library/Developer/Xcode/Templates/File\ Templates/Custom

if [ ! -d "$CUSTOM_DIR" ]; then
  mkdir -p "$CUSTOM_DIR"
fi

cp -r "$TEMPLATES" "$CUSTOM_DIR"
