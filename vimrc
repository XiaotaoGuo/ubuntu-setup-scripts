"不兼容 vi"
set nocompatible

"打开语法高亮"
syntax on

"底部显示当前模式"
set showmode

"显示当前指令"
set showcmd

"支持使用鼠标"
set mouse=a

"使用 utf-8 编码"
set encoding=utf-8

"使用 256 色"
set t_Co=256

"开启文件类型检查，根据对应类型使用对应缩进规则"
filetype indent on

"自动缩进"
set autoindent

"设置 tab 对应空格数为 4"
set tabstop=4

"设置增加缩进时对应空格数"
set shiftwidth=4

"设置 Tab 自动转空格"
set expandtab

"设置 Tab 转空格数"
set softtabstop=4

"打开行号"
set number

"显示相对行号（相对与当前行）"
set norelativenumber 

"当前行和列高亮"
set cursorline
set cursorcolumn

"设置行宽"
set textwidth=80

"自动折行"
set wrap

"设置自动折行触发符号"
set linebreak

"指定折行处和右边缘直接空出的字符数"
set wrapmargin=2

"垂直滚动时光标距离底部位置"
set scrolloff=5

"水平滚动时，光标距离行首或行尾的位置"
set sidescrolloff=15

"设置显示状态栏，0 - 不显示，1 - 多窗口时显示，2 - 始终显示"
set laststatus=2

"状态栏显示光标位置"
set ruler

"括号匹配"
set showmatch

"搜索时高亮匹配结果"
set hlsearch

"搜索时，每输入一个字符自动匹配"
set incsearch

"搜索时忽略大小写"
set ignorecase

"搜索时只对首字母大小写敏感，需要和 ignorecase 一起使用"
set smartcase

"打开拼写检查"
set nospell spelllang=en_us

"是否创建备份文件"
set nobackup

"是否创建交换文件"
set swapfile

"保留撤销历史"
set undofile

"设置备份文件、撤销文件、交换文件的保存位置"

"自动切换工作目录"
set autochdir

"出错时声音提示"
set errorbells

"出错时视觉提示"
set novisualbell

"设置 vim 记录历史操作数"
set history=1000

"打开编辑过程中的文件外部修改监视"
set autoread

"显示行尾多余的 spaces 和 tab"
set listchars=tab:»■,trail:■
set list

"命令模式下按Tab 进行操作补全"
set wildmenu
set wildmode=longest:list,full
