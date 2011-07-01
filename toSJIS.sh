#!/bin/sh

#Windows環境でのコンパイル前処理用
find . -type f | egrep '.*\.(c|h|rc|hlp|txt|spec)' |xargs nkf -Es --overwrite
