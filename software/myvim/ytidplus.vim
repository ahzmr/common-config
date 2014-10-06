" 接口配置文件中表字段对应的field
" 格式：^name	code	type	length
%s#\(.*\)\t\(.*\)\t\(.*\)\t\(.*\)#\="<field name=\"" . substitute(substitute(submatch(2), "\\w", "\\l&", "g"), "_\\+\\(\\w\\)", "\\u\\1", "g") . "\" length=\"" . submatch(4) . "\" type=\"" . submatch(3) . "\" desc=\"" . submatch(1) . "\" \/>"#ge
