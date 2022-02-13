#!/bin/bash
echo Dictionary-----------------------------------------------

echo "Input Word:"
read word
echo Entries matching: $word
grep ''$word'' dictionary/*.txt