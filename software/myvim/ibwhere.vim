" 格式：^field$
" 生成ibatis set语句部分

%s+ ++ge
%s+,+\r+ge
%s+\(.*\)+<isNotNull prepend="AND" property="\1"><![CDATA[ \1 = #\1# ]]></isNotNull>+ge
