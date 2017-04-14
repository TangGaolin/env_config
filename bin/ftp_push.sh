#!/bin/bash
ftp -n<<!
open bxu2359030666.my3w.com 
user bxu2359030666 Tgl2016ftp
binary
hash
cd /htdocs
lcd /Users/tanggaolin/codes/myblog/public
prompt
mput *
close
bye
!


