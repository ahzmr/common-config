" 整理基线，通过CVS提交日志得到各个文件版本
" li.chao@ustcinfo.com
:g#RCS file#d
:g!#\(,v\)\|\(revision:\)#d
:%s#/[^/]\{-},v *<-- *#\t#g
:%s#[\n\r]\(new\|initial\) revision: \([0-9.]\+\).*#\t\2#g
