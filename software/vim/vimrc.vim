filetype on	"侦测文件类型插件
filetype plugin on	"为特定文件类型载入相关缩进文件
filetype indent on	"为特定文件类型载入相关缩进文件

syntax on	"语法高亮
syntax enable
colo torte	"设置配色方案

set nu	"设置行号
set autoread	"文件被改动时自动载入
set cursorline	"高亮显示当前行
set nobackup	"不要备份文件
set wildmenu	"增加模式中的命令行自动完成操作

"可以在buffer的任何地方使用鼠标
set mouse=a
set selection=exclusive
set selectmode=mouse,key

set shortmess=atI	"去掉启动的援助提示
set noerrorbells	"取消vim的滴滴声
set showmatch	"高亮显示匹配的括号
set matchtime=5	"匹配括号高亮的时间十分之一秒
set ignorecase	"搜索时忽略大小写，这个很实用
set smartcase "智能大小写敏感
set incsearch	"搜索时，输入的词句逐字符高亮
set ruler	"右下角显示光标位置的状态行
set hlsearch	"高亮显示搜索结果
set autoindent	"继承前一行的缩进方式
set smartindent	"开启新行是使用智能自动缩进
set cindent	"使用c样式的缩进
set tabstop=4	"制表符为4
set softtabstop=4
set shiftwidth=4	"统一缩进为4
set noexpandtab	"不要用空格代替制表符
set showmode	"显示文本处理模式
set confirm	"处理未保存或者只读文件时，给出提示
set fileencoding=gbk	"文件保存编码
set fileencodings=utf-8,gb2312,gbk,gb18030,cp936	"文件载入时检测的编码
set guioptions-=T	"注意=前面有-号,隐藏不常用到的工具条
set guifont=YaHei_Consolas_Hybrid:h13:cANSI	"注意ANS后面的字母是大写的i。。。如果自己安装了字体，在字体选择里面能看见你安装的font，例如它的名字是YaHei Consolas Hybrid的话，用下划线连接成：YaHei_Consolas_Hybrid，字母大小写也区分，否则不能识别。。。加载无效果，h后面的数字是字体大小，根据需要设置即可
