" 格式：^field$
" 生成ibatis set语句部分

%s+ ++ge
%s+,+\r+ge
%s+\(.*\)+<isNotNull prepend="," property="\1"><![CDATA[ \1 = #\1# ]]></isNotNull>+ge
