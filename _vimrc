
"==========vundle start=============

"前提是windows 下安装了 git工具  gitbash
"第一步,在$VIM/vimfiles 路径运行  git clone https://github.com/gmarik/Vundle
"安装:PluginInstall 卸载 :PluginClean  列表 :PluginList   PluginSearch xxx 

set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=$VIM/vimfiles/Vundle
call vundle#begin('$VIM/vimfiles/VundlePlugin')

Plugin 'gmarik/Vundle.vim'                "Vundle必备
Plugin 'altercation/vim-colors-solarized' "主题
Plugin 'winmanager'
let g:winManagerWindowLayout = "FileExplorer" 
map <F2> :WMToggle<cr>
Plugin 'godlygeek/tabular'

Plugin 'moll/vim-node'
autocmd User Node if &filetype == "javascript" | setlocal expandtab | endif

Plugin 'fholgado/minibufexpl.vim' 
Plugin 'pangloss/vim-javascript'

call vundle#end()            " required
filetype plugin indent on    " required
"==========vundle start=============


syntax on

"使用配色方案
syntax enable
set background=dark
colorscheme solarized
"打开文件类型检测功能
filetype on

"允许使用插件
filetype plugin on
filetype plugin indent on

"自动补全
filetype plugin indent on
set completeopt=longest,menu


"关闭vi模式
set nocp

"与windows共享剪贴板
set clipboard+=unnamed

"取消VI兼容，VI键盘模式不易用
set nocompatible

"显示行号, 或set number
set nu

"历史命令保存行数 
set history=100 

"当文件被外部改变时自动读取
set autoread 

"取消自动备份及产生swp文件
set nobackup
set nowb
set noswapfile

"允许区域选择
set selection=exclusive
set selectmode=mouse,key

"高亮光标所在行
set cursorline

"取消光标闪烁
set novisualbell

"总是显示状态行
set laststatus=1

"状态栏显示当前执行的命令
set showcmd

"标尺功能，显示当前光标所在行列号
set ruler

"设置命令行高度为1
set cmdheight=1

"粘贴时保持格式
set paste

"高亮显示匹配的括号
set showmatch

"在搜索的时候忽略大小写
set ignorecase
 
"高亮被搜索的句子
set hlsearch
 
"在搜索时，输入的词句的逐字符高亮（类似firefox的搜索）
set incsearch

"继承前一行的缩进方式，特别适用于多行注释
set autoindent


"使用C样式的缩进
set cindent

"制表符为4
set tabstop=4

"统一缩进为4
set softtabstop=4
set shiftwidth=4

"允许使用退格键，或set backspace=2
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

"取消换行
set nowrap

"设置目录为当前目录
set autochdir

"在被分割的窗口间显示空白，便于阅读
set fillchars=vert:\ ,stl:\ ,stlnc:\

"光标移动到buffer的顶部和底部时保持3行距离, 或set so=3
set scrolloff=3

"设定默认解码
set fenc=utf-8
set fencs=utf-8,usc-bom,euc-jp,gb18030,gbk,gb2312,cp936

" 编码设置
set encoding=utf-8
set langmenu=zh_CN.UTF-8
language message zh_CN.UTF-8
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1
set ffs=unix,dos,mac
set ff=unix 

"设定字体
set guifont=Courier_New:h11:cANSI
set guifontwide=新宋体:h11:cGB2312
 

set shortmess=atI   " 去掉欢迎界面

"隐藏菜单栏和工具栏和滚动条
if has("gui_running")
    set guioptions-=m       " 隐藏菜单栏
    set guioptions-=T        " 隐藏工具栏
    set guioptions-=L       " 隐藏左侧滚动条
    set guioptions-=r       " 隐藏右侧滚动条
    set guioptions-=b       " 隐藏底部滚动条
    set showtabline=0       " 隐藏Tab栏
endif

