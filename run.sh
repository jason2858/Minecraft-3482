#!/bin/bash
export JAVA=../bin/java_bins/bin/java

$JAVA @user_jvm_args.txt @libraries/net/minecraftforge/forge/1.20.1-47.1.44/unix_args.txt "$@"
