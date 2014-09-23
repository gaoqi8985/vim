
"==========vundle start=============

"ǰ����windows �°�װ�� git����  gitbash
"��һ��,��$VIM/vimfiles ·������  git clone https://github.com/gmarik/Vundle
"��װ:PluginInstall ж�� :PluginClean  �б� :PluginList   PluginSearch xxx 

set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=$VIM/vimfiles/Vundle
call vundle#begin('$VIM/vimfiles/VundlePlugin')

Plugin 'gmarik/Vundle.vim'                "Vundle�ر�
Plugin 'altercation/vim-colors-solarized' "����
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

"ʹ����ɫ����
syntax enable
set background=dark
colorscheme solarized
"���ļ����ͼ�⹦��
filetype on

"����ʹ�ò��
filetype plugin on
filetype plugin indent on

"�Զ���ȫ
filetype plugin indent on
set completeopt=longest,menu


"�ر�viģʽ
set nocp

"��windows���������
set clipboard+=unnamed

"ȡ��VI���ݣ�VI����ģʽ������
set nocompatible

"��ʾ�к�, ��set number
set nu

"��ʷ��������� 
set history=100 

"���ļ����ⲿ�ı�ʱ�Զ���ȡ
set autoread 

"ȡ���Զ����ݼ�����swp�ļ�
set nobackup
set nowb
set noswapfile

"��������ѡ��
set selection=exclusive
set selectmode=mouse,key

"�������������
set cursorline

"ȡ�������˸
set novisualbell

"������ʾ״̬��
set laststatus=1

"״̬����ʾ��ǰִ�е�����
set showcmd

"��߹��ܣ���ʾ��ǰ����������к�
set ruler

"���������и߶�Ϊ1
set cmdheight=1

"ճ��ʱ���ָ�ʽ
set paste

"������ʾƥ�������
set showmatch

"��������ʱ����Դ�Сд
set ignorecase
 
"�����������ľ���
set hlsearch
 
"������ʱ������Ĵʾ�����ַ�����������firefox��������
set incsearch

"�̳�ǰһ�е�������ʽ���ر������ڶ���ע��
set autoindent


"ʹ��C��ʽ������
set cindent

"�Ʊ��Ϊ4
set tabstop=4

"ͳһ����Ϊ4
set softtabstop=4
set shiftwidth=4

"����ʹ���˸������set backspace=2
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

"ȡ������
set nowrap

"����Ŀ¼Ϊ��ǰĿ¼
set autochdir

"�ڱ��ָ�Ĵ��ڼ���ʾ�հף������Ķ�
set fillchars=vert:\ ,stl:\ ,stlnc:\

"����ƶ���buffer�Ķ����͵ײ�ʱ����3�о���, ��set so=3
set scrolloff=3

"�趨Ĭ�Ͻ���
set fenc=utf-8
set fencs=utf-8,usc-bom,euc-jp,gb18030,gbk,gb2312,cp936

" ��������
set encoding=utf-8
set langmenu=zh_CN.UTF-8
language message zh_CN.UTF-8
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1
set ffs=unix,dos,mac
set ff=unix 

"�趨����
set guifont=Courier_New:h11:cANSI
set guifontwide=������:h11:cGB2312
 

set shortmess=atI   " ȥ����ӭ����

"���ز˵����͹������͹�����
if has("gui_running")
    set guioptions-=m       " ���ز˵���
    set guioptions-=T        " ���ع�����
    set guioptions-=L       " ������������
    set guioptions-=r       " �����Ҳ������
    set guioptions-=b       " ���صײ�������
    set showtabline=0       " ����Tab��
endif

