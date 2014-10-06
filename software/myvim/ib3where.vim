" 格式：^field$
" 生成ibatis set语句部分

%s+ ++ge
%s+,+\r+ge
%s+.*+<if test="\0 != null" >\0 = #{\0}></if>+ge
