#!/bin/bash
echo Dictionary-----------------------------------------------

echo "Input Word:"
read word

# Wrap word with regex to better match string
reg_wrap=''^$word\s''

echo $reg_wrap

echo Entries matching: $word
grep ''$reg_wrap'' dict/*.txt