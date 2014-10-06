" 接口配置文件中表字段对应的field
" 格式：^name	code	type	length
%s#\(.*\)\t\(.*\)\t\(.*\)\t\(.*\)#<field name="\2" length="\4" type="\3" desc="\1" />#ge
%s#length="" ##ge
