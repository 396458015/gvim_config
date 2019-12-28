" __  ____   __   ___     _____ __  __ ____   ____
"|  \/  \ \ / /    \ \   / /_ _|  \/  |  _ \ / ___|
"| |\/| |\ V /      \ \ / / | || |\/| | |_) | |
"| |  | | | |        \ V /  | || |  | |  _ <| |___
"|_|  |_| |_|         \_/  |___|_|  |_|_| \_\\____|
"=============================================================================
"     FileName: _vimrc
"         Desc:
"       Author: MaXL
"        Email: ismaxiaolong@gmail.com
"     HomePage: https://twitter.com/Maxl56679061
"      Version: 0.0.1
"   LastChange: 2019-12-27 15:30:00
"      History:
"=============================================================================

" {{{ 快捷键说明

" ------------- 窗口最大化/透明度 ---------------
" <F2>                   --全屏
" <Alt-F2>               --总在最前面显示
" <F3>                   --降低窗口透明度
" <F4>                   --增加窗口透明度

" ------------ other useful stuff ---------------
" 禁用默认的s键功能

" U                      --光标向上移动5行
" E                      --光标向下移动5行

" \s                     --替换文字

" <leader>rc             --呼出配置文件
" <leader>rv             --重新加载配置文件

" <C-o>                  --跳转至上一个光标位置
" <C-i>                  --跳转至下一个光标位置

" <C-a>                  --将光标后的数字增加1
" <C-x>                  --将光标后的数字减少1

" zM                     --折叠 所有折叠
" zR                     --打开 所有折叠
" <SPACE>                --打开 单个折叠

" <                      --减少缩进
" >                      --增加缩进

" <A-h>                  --NORMAL模式下,光标移动到行首
" <A-l>                  --NORMAL模式下,光标移动到行尾
" <C-a>                  --INSERT模式下,光标移动到行尾输入模式

" <C-P><C-N>             --INSERT模式,单词补全

" :set syntax=cpp        --手动选择语法高亮 [或 :set filetype=cpp]
" :%!xxd                 --转储二进制文件,以十六进制形式显示
" :%!xxd -r              --还原二进制文件

" xtime                  --插入时间(插入模式下)

" gU                     --小写变大写
" gu                     --大写变小写

" ------------- Spell Checking ----------------
" <LEADER>sc             --拼写检查
" <LEADER>sn             --移动到下一个拼写有误的地方
" <LEADER>sp             --移动到上一个拼写有误的地方
" <LEADER>sa             --告诉拼写检查器该单词是拼写正确的
" <LEADER>s?             --显示单词拼写建议

" --------------- 分屏快捷键 ------------------
" sl                     --新建一个垂直分割窗口,放置在当前窗口右侧
" sj                     --新建一个水平分割窗口,放置在当前窗口下方
" sv                     --设置两个分屏为垂直分割
" sh                     --设置两个分屏为水平分割
" srv                    --互换分割窗口
" srh                    --互换分割窗口

" <C-h>                  --同屏的分屏窗口之间切换,如buffer/quickfix/terminal
" <C-j>                  --同屏的分屏窗口之间切换,如buffer/quickfix/terminal
" <C-k>                  --同屏的分屏窗口之间切换,如buffer/quickfix/terminal
" <C-l>                  --同屏的分屏窗口之间切换,如buffer/quickfix/terminal

" w<up>                  --调整上下分屏尺寸
" w<down>                --调整上下分屏尺寸
" w<left>                --调整左右分屏尺寸
" w<right>               --调整左右分屏尺寸

" --------------- Tab/Buffer ------------------
" gt                     --Tab切换(向前切换)
" gT                     --Tab切换(向后切换)
" <leader>tn             --新建tab
" <leader>te             --在当前目录下，新建tab

" gb                     --buffer切换(向前切换)
" gB                     --buffer切换(向后切换)

" <leader>x              --关闭当前buffer/tab

" --------------- CMD命令行 -------------------
"   Q                    --进入到Ex 命令行模式
" <C-A>                  --command输入状态下,移动到起始位置
" <C-E>                  --command输入状态下,移动到结束位置
" <C-K>                  --command输入状态下,删除命令
" <A-h>                  --command输入状态下,向左移动
" <A-l>                  --command输入状态下,向右移动

" --------------- 运行Python ------------------
" <Ctrl><Enter>          --编译Python语言并在窗口中显示
" <Ctrl>n                --将Terminal窗口进入NORMAL模式,方便查看历史信息.a/i键返回原模式

" ------------ Markdown Snippits --------------
" ,n	 ---
" ,b	 文本 加粗
" ,s	 文本中划线
" ,i	 文本 斜体
" ,d	 代码块
" ,c	 大 代码块
" ,m	 - [ ] 复选框
" ,p	 图片
" ,a	 超链接
" ,1	 # 标题1
" ,2	 ## 标题2
" ,3	 ### 标题3
" ,4	 #### 标题4
" ,l	 --------
" ,f     跳转到至下一个 <++> (占位符)
" ,w     跳转至下一个 <++> (占位符) 然后帮你键入Enter

" ---------------- Plugins --------------------
" << Plugin - startify >>
" <leader>st             --打开startify

" << Plugin - repeat >>
" '.'                    --NORMAL模式通过'.'重复上一步的命令.

" << Plugin - REPL >>
" <Alt-Enter>            --弹出iPython窗口
" <leader>w              --将Python语句传递给IPython

" << Plugin - LeaderF >>
" <C-p>                  --文件搜索
" <A-p>                  --rg模糊搜索
" <leader>jt             --变量搜索(仅当前文件里)
" <leader>jf             --函数搜索(仅当前文件里)
" <leader>jw             --关键字(仅当前文件里)
" <leader>b              --buffer列表
" <leader>co             --配色主题列表

" <Tab>	                 --搜索结果切换到<普通模式>
" <C-R>	                 --在<模糊搜索模式>和<正则表达式模式之>间切换
" <C-F>	                 --在<全路径搜索模式>和<仅名称搜索模式>之间切换
" <C-J>,<C-K>	         --在结果窗口中向下/上移动光标
" <CR>	                 --打开光标或选中的文件,buffer中打开.(选择多个文件时)
" <C-T>,<C-X>,<C-]>	     --在(新tab/水平拆分窗口/垂直拆分窗口)打开
" <F5>	                 --刷新缓存
" <C-P>	                 --预览结果

" << Plugin - NERDcommenter >>
" <leader>cc             --注释当前行
" <leader>cu             --取消注释
" <leader>cA             --在当前行尾添加注释符,并进入Insert模式
" <leader>cs             --以"性感"的方式注释
" <leader>ca             --在可选的注释方式之间切换

" << Plugin - NERDTree >>
" <leader>e              --启动/关闭NERDTree
" <C-t> <C-l> <C-j>      --打开选择文件(新tab/垂直分屏/水平分屏)

" << Plugin - Sourround >>
" yss)                   --对行添加成对符号
" ysiw)                  --对单词添加成对符号
" ds)                    --去除成对符号
" cs)[                   --替换成对符号
" S)                     --对v选中的内容添加成对符号

" << Plugin - easymotion >>
" <leader>f              --快速移动到所搜索2字符.一个快捷键走天下

" << Plugin - Undotree >>
" <leader>u              --打开Undotree

" << Plugin - Interestingwords >>
" <leader>k              --高亮显示
" <leader>K              --去除高亮显示

" << Plugin - EasyAlign >>
" <leader>a                    --开启对齐功能
" <leader>a<Space>             --首个空格对齐
" <leader>a2<Space>            --第二个空格对齐
" <leader>a-<Space>            --倒数第一个空格对齐
" <leader>a-2<Space>           --倒数第二个空格对齐
" <leader>a*                   --所有空格依次对齐
" <leader>a<Enter>*<Space>     --右对齐
" 其它符号对齐将'空格'<Space>换成对应符号,如`=` `:` `.` `|` `&` `#` `,`

" << Plugin - Trailing Whitespace >>
" <leader><leader><space> --去除行尾多余空格

" << Plugin - pydiction >>
" <Tab>                          --对Python语言通过Tab键进行补全.

" << Plugin - visual-multi >>  Multiple cursors project for vim/neovim (wip)
" 选中单词后,键入c替换选中的单词而不是s
" Find Word                    <C-n>                        |vm-find-word|
" Next/Previous/Skip           n / N / q                    |vm-find-next|
" Add Cursors Down/Up          <C-Down> / <C-Up>            |vm-add-cursors|
" Select All Words             \\A                          |vm-select-all|
" Alignment                    \\a                          |vm-align|

" Add Cursor at Position       \\\                          |vm-add-cursor|
" Select Right/Left            <S-Right>, <S-Left>          |vm-shift-select|
" Find with Regex              \\/                          |vm-regex-search|
" Get Operator                 \\gs                         |vm-get-operator|
" Reselect Last                \\gS                         |vm-reselect-last|
" Select Operator              s                            |vm-select-operator|
" Find Operator                m                            |vm-find-operator|
" Transposition                \\t                          |vm-transpose|

" << Plugin - AuthorInfo >>
" <F7>                   --呼出AuthorInfoDetect

" << Plugin - Calendar >>
" <F6>                   --呼出日历
" <Ctrl-F6>              --呼出竖分屏日历
" <Alt-F6>               --呼出时钟
"
" << Plugin - Markdown-Preview >>
" <F12>                   --打开浏览器实时预览markdown
" <A-F12>                 --关闭浏览器

" << Plugin - table-mode >>
" tab                    --对齐表格(NORMAL Mode)

" << Plugin - markdown-toc >>
" ml                     --插入目录(NORMAL Mode)

" << Plugin - gabrielelana-markdown >>
" <Tab>                  --switch status of things: * item ---- * [ ] ---- * [x] ---- * item

" << Plugin - Pangu >>自动格式化 标准化中文排版
" 适用范围 Markdown(*.md *.markdown) Text(*.text *.txt) Wiki(*.wiki) Vim中文文档(*.cnx)
"
" 功能:
" 中英文字符间增加一个半角空白.
" 中文前后的半角标点转成全角标点.
" 全角英文、数字转成半角字符.
" 连续的句号自动转省略号.
" 感叹号、问号最多允许连续重复 3 次.
" 其他中文标点符号不允许重复出现.
"
" 二种使用方式: 1.自动 2.手动  (若在文本中添加'PANGU_DISABLE',自动和手动方式不生效.)
" 1.自动
" 添加 autocmd BufWritePre *.markdown,*.md,*.text,*.txt,*.wiki,*.cnx call PanGuSpacing() 至vimrc.
" 保存文档自动排版.
"
" 2.手动
" ':Pangu'

" << Plugin - expand-region >>
" +                     --expand the visual selection
" _                     --shrink it

" << Plugin - YankRing >>
" <leader>p             --选择上一个复制的文本
" <leader>n             --选择下一个复制的文本
" <leader>y             --显示复制粘贴历史记录

" << Plugin - kshenoy/signature >>
" mm                    --增/删书签
" 按字母顺序跳转
" <CTRL>m               --跳转(下一个)
" <SHIFT>m              --跳转(上一个)
" m<SPACE>              --清除所有书签
" <Leader>m             --书签列表

" }}}

" {{{ 配色方案
syntax enable
set background=dark
"set background=light

colorscheme  gruvbox
"colorscheme  zenburn
"colorscheme  detorte
"colorscheme  molokai
"colorscheme  jellybeans
"colorscheme  hybrid
"colorscheme  wombat256mod
"colorscheme  vividchalk
"colorscheme  darkburn
"colorscheme  solarized
"colorscheme  badwolf
"colorscheme  desert256
"colorscheme  dracula
"colorscheme  base16-greenscreen

highlight LineNr guibg = gray		"行号区的背景色
highlight LineNr guifg = red		"行号区的前景色
" }}}

"Alt快捷键BUG解决方案{{{
"BUG点:Alt快捷键生效与否 与 utf-8 在vimrc位置关系.
"1: <A-CR>快捷键设置在"编码格式"位置后,<A-CR>失效.
"2: <A-CR>以外的Alt快捷键,若设置在"编码格式"位置前,快捷键失效.
"所以,<A-CR>快捷应设置在"编码格式"位置前;其余Alt快捷键应设置在"编码格式"位置后.均可生效.

"设置<< Plugin - REPL >>快捷键,<A-CR>调用IPython.
nnoremap <A-CR> :REPLToggle<Cr>
" }}}

" {{{ 编码格式
" 设置文件编码格式
set encoding=utf-8
set termencoding=utf-8
set fileencodings=utf-8,cp936,chinese,latin-1,gbk,gb18030,gk2312
set fileencoding=utf-8
" }}}

" {{{ 字体/字号
"set guifont=Consolas:h15
set guifont=Inconsolata_for_Powerline:h15:cANSI     "Inconsolata for Powerline.otf
set guifontwide=Microsoft\ Yahei\ Mono:h14.5:cANSI  "MSYHMONO.ttf
" }}}

" {{{ 常规设置
set nocompatible             " 关闭兼容模式
"PythonPEP8风格的缩进
au BufNewFile,BufRead *.py
            \set fileformat=unix         " 以unix格式存储文件,避免在推送到GITHUB或分享给其他用户时出现文件转换问题.
set textwidth=79
set autoindent               " 自动对齐
set tabstop=4                " 设置tab键的宽度
set softtabstop=4            " 退格键的长度
set shiftwidth=4             " 换行时行间交错使用4个空格
set expandtab			     " 在输入tab后,vim用个空格来填充这个tab

set wildmode=list:longest,full  " Command <Tab> completion, list matches
set wildmenu                    " enable ctrl-n and ctrl-p to scroll thru matches
set wildignore=*.o,*.obj,*~     " stuff to ignore when tab completing
set wildignore+=*vim/backups*
set wildignore+=*sass-cache*
set wildignore+=*DS_Store*
set wildignore+=vendor/rails/**
set wildignore+=vendor/cache/**
set wildignore+=*.gem
set wildignore+=log/**
set wildignore+=tmp/**
set wildignore+=*.png,*.jpg,*.gif

set linebreak                " 整词换行
set backspace=2              " 设置退格键可用
set cindent shiftwidth=4     " 自动缩进4空格
set smartindent              " 智能自动缩进
set ai!                      " 设置自动缩进
set nu!                      " 显示行号
set showmatch                " 显示括号配对情况
set mouse=a                  " 启用鼠标
set ruler                    " 右下角显示光标位置的状态行
set hlsearch                 " 开启高亮显示结果
set incsearch                " 开启实时搜索功能
set ignorecase				 " 忽略大小写
set smartcase
" set nowrapscan			 " 搜索到文件两端时不重新搜索
set vb t_vb=                 " 关闭提示音
set cursorline               " 突出显示当前行
set hidden					 " 允许在有未保存的修改时切换缓冲区
"set list					 " 显示Tab符,使用一高亮竖线代替
set listchars=tab:\|\ ,      " 显示Tab符,使用一高亮竖线代替

set backspace=indent,eol,start    " More powerful backspacing (indent:如果用了:set indent,:set ai等自动缩进,想用退格键将字段缩进的删掉,必须设置这个选项.否则不响应.eol:如果插入模式下在行开头,想通过退格键合并两行,需要设置eol.start:要想删除此次插入前的输入,需设置这个.)

set whichwrap+=<,>,h,l		 " 允许backspace和光标键跨越行边界
set clipboard+=unnamed       " 公用剪切板
set magic                    " For regular expressions turn magic on

set winaltkeys=no
set scrolloff=5              " 设置目标行与顶部底部的距离(5行)
set writebackup              " 设置无备份文件
set nobackup
set autochdir                " 设定文件浏览器目录为当前目录
set wrap                     " 设置一行太长,自动换行
"set norelativenumber         " 不显示相对行号
set relativenumber           " 显示相对行号
set showcmd

syntax enable                " 打开语法高亮
syntax on                    " 开启文件类型侦测
filetype on                  " 侦测文件类型
filetype indent on           " 针对不同的文件类型采用不同的缩进格式
filetype plugin on           " 针对不同的文件类型加载对应的插件
filetype plugin indent on

" 每行超过80个的字符用下划线标示
au BufRead,BufNewFile *.asm,*.c,*.cpp,*.java,*.cs,*.sh,*.lua,*.pl,*.pm,*.py,*.rb,*.hs,*.vim 2match Underlined /.\%81v/

" 状态行显示的内容 [包括系统平台/文件类型/坐标/所占比例/时间等]
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %y%r%m%*%=\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}
set laststatus=2                          " 开启状态栏信息
set cmdheight=1                           " 命令行的高度,默认为1,这里设为2

set showtabline=2                         " always show tabs in gvim, but not vim

" Return to last edit position when opening files (You want this!)
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

" ------------------- 窗口菜单栏设置 ----------------------
set lines=100 columns=200   " 启动时窗口尺寸设置
if has("gui_running")
    "au GUIEnter * simalt ~x  " 窗口启动时自动最大化,vim8.1此条有bug,同一文件不关闭的情况下再打开就卡死.
    set guioptions-=m        " 隐藏菜单栏
    set guioptions-=T        " 隐藏工具栏
    set guioptions-=L        " 隐藏左侧滚动条
    set guioptions-=r        " 隐藏右侧滚动条
    set guioptions-=b        " 隐藏底部滚动条
    set showtabline=0        " 隐藏Tab栏
    set guioptions-=e        " 使用内置 tab 样式而不是 gui
endif
" 窗口中文菜单乱码解决方案
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
"解决consle提示信息输出乱码
language messages zh_CN.utf-8
" }}}

" {{{ 自定义快捷键
" ---------------- useful stuff -------------------
" Disable the default s key
noremap s <nop>

" 设置可以用 ; 代替 :
map ; :

" 将默认的leader从'\'改为','
let g:mapleader = ","

" 取消高亮
map <silent> <BS> :nohlsearch<CR>

" Open Startify
noremap <LEADER>st :Startify<CR>

" 插入时间
iab xtime <c-r>=strftime("%Y-%m-%d %H:%M:%S")<CR>

" chche vim
:command Q q
:command W w
:command WQ wq
:command Wq wq
:command Qa qa
:command QA qa

" -------------------- vimrc ----------------------
" 设置打开配置文件vimrc的快捷键为<leader>rc
map <leader>rc :e $VIM/_vimrc<CR>
" 重新加载vimrc
map <leader>rv :source $MYVIMRC<CR>

" --------------- Spell checking ------------------
" 拼写检查快捷键为\+sc
map <Leader>sc :set spell!<CR>

map <leader>sn ]s
map <leader>sp [s
map <leader>sa zg
" 显示单词拼写建议
map <leader>s? z=

" ------------------- 光标移动 --------------------
" NORNAL Mode faster navigation
noremap <silent> U 5k
noremap <silent> E 5j

" INSERT Mode下使用光标移动指令
inoremap <A-h> <Left>
inoremap <A-j> <Down>
inoremap <A-k> <Up>
inoremap <A-l> <Right>

" INSERT Mode下使用光标移动一个单词
inoremap <C-h> <C-Left>
inoremap <C-l> <C-Right>

" INSERT Mode Cursor Movement
inoremap <C-a> <ESC>A

" NORMAL Mode下 Alt + L将光标移动到行尾
nmap <A-l> <ESC>$

" NORMAL Mode下 Alt + H将光标移动到行首
nmap <A-h> <ESC>0

" NORMAL Mode下 Alt + K 将光标移到上一行的末尾
"nmap <A-k> <ESC>k$

" INSERT Mode下 Ctrl + K 将光标移到上一行的末尾
"imap  <ESC>kA

" INSERT Mode下 Ctrl + L 将光标移到行尾
"imap  <ESC>A

" INSERT Mode下 Ctrl + H 将光标移到行首
"imap  <ESC>I

" INSERT Mode下 Ctrl + Z 取代ESC模式键
":inoremap  <ESC>

" ----------------- find and replace --------------
noremap \s :%s/\<<C-R>=expand("<cword>")<CR>\>//g<left><left>
" noremap \s :%s///g<left><left><left>
vnoremap \s :s///g<left><left><left>

" ----------------- Indentation -------------------
nnoremap < <<
nnoremap > >>

" -------------------- tabs -----------------------
map <leader>tn :tabnew<CR>
" Opens a new tab with the current buffer's path
" Super useful when editing files in the same directory
map <leader>te :tabedit <C-r>=expand("%:p:h")<cr>/

" 让gvim支持Alt+n来切换标签页
:nn <M-1> 1gt
:nn <M-2> 2gt
:nn <M-3> 3gt
:nn <M-4> 4gt
:nn <M-5> 5gt
:nn <M-6> 6gt
:nn <M-7> 7gt
:nn <M-8> 8gt
:nn <M-9> 9gt
:nn <M-0> :tablast<CR>

" Alt+左右键来移动标签顺序
nn <silent> <M-left> :if tabpagenr() == 1\|exe "tabm ".tabpagenr("$")\|el\|exe "tabm ".(tabpagenr()-2)\|en<CR>
nn <silent> <M-right> :if tabpagenr() == tabpagenr("$")\|tabm 0\|el\|exe "tabm ".tabpagenr()\|en<CR>

" 标签页的标题修改
" 使用了自定义函数  GuiTabLabel()
set guitablabel=%{GuiTabLabel()}
" 修改标签页的标题
" set up tab labels with tab number, buffer name, number of windows
function! GuiTabLabel()
  let label = ''
  let bufnrlist = tabpagebuflist(v:lnum)
  " Add '+' if one of the buffers in the tab page is modified
  for bufnr in bufnrlist
    if getbufvar(bufnr, "&modified")
      let label = '+'
      break
    endif
  endfor
  " Append the tab number
  let label .= v:lnum.': '
  " Append the buffer name
 let name = bufname(bufnrlist[tabpagewinnr(v:lnum) - 1])
 if name == ''
    " give a name to no-name documents
   if &buftype=='quickfix'
     let name = '[Quickfix List]'
   else
     let name = '[No Name]'
   endif
 else
    " get only the file name
   let name = fnamemodify(name,":t")
 endif
 let label .= name
  " Append the number of windows in the tab page
 let wincount = tabpagewinnr(v:lnum, '$')
 "return label . '  [' . wincount . ']'
 return label
endfunction

" -------------------- Buffer ---------------------
" 切换buffer
map gb :bnext<cr>
map gB :bprevious<cr>

" Close the current buffer
map <leader>x :Bclose<cr>:tabclose<cr>gT

" Don't close window, when deleting a buffer
command! Bclose call <SID>BufcloseCloseIt()
function! <SID>BufcloseCloseIt()
    let l:currentBufNum = bufnr("%")
    let l:alternateBufNum = bufnr("#")

    if buflisted(l:alternateBufNum)
        buffer #
    else
        bnext
    endif

    if bufnr("%") == l:currentBufNum
        new
    endif

    if buflisted(l:currentBufNum)
        execute("bdelete! ".l:currentBufNum)
    endif
endfunction

function! CmdLine(str)
    call feedkeys(":" . a:str)
endfunction

function! VisualSelection(direction, extra_filter) range
    let l:saved_reg = @"
    execute "normal! vgvy"

    let l:pattern = escape(@", "\\/.*'$^~[]")
    let l:pattern = substitute(l:pattern, "\n$", "", "")

    if a:direction == 'gv'
        call CmdLine("Ack '" . l:pattern . "' " )
    elseif a:direction == 'replace'
        call CmdLine("%s" . '/'. l:pattern . '/')
    endif

    let @/ = l:pattern
    let @" = l:saved_reg
endfunction

"------------- Command Mode related ---------------
" Bash like keys for the command line
cnoremap <C-A>		<Home>
cnoremap <C-E>		<End>
cnoremap <C-K>		<C-U>
cnoremap <A-h>		<left>
cnoremap <A-l>		<right>

" $q is super useful when browsing on the command line
" it deletes everything until the last slash
" NORMAL Mode, Q                             --进入到Ex命令行模式
cno $q <C-\>eDeleteTillSlash()<CR>

func! DeleteTillSlash()
    let g:cmd = getcmdline()

    if has("win16") || has("win32")
        let g:cmd_edited = substitute(g:cmd, "\\(.*\[\\\\]\\).*", "\\1", "")
    else
        let g:cmd_edited = substitute(g:cmd, "\\(.*\[/\]\\).*", "\\1", "")
    endif

    if g:cmd == g:cmd_edited
        if has("win16") || has("win32")
            let g:cmd_edited = substitute(g:cmd, "\\(.*\[\\\\\]\\).*\[\\\\\]", "\\1", "")
        else
            let g:cmd_edited = substitute(g:cmd, "\\(.*\[/\]\\).*/", "\\1", "")
        endif
    endif

    return g:cmd_edited
endfunc

" ----------------- vim 8 特性 --------------------
" 垂直分屏打开 终端
"noremap <F8> :vert term<cr>
" 垂直分屏打开 终端中的Python
"noremap <F9> :vert term python<cr>
" 垂直分屏打开 终端中的IPython
"noremap <F10> :vert term ipython<cr>

" 垂直分屏打开 终端/终端中的Python/终端中的IPython
"noremap <F8> :belowright term<cr>
"noremap <F9> :belowright term python<cr>
"noremap <F10> :belowright term ipython<cr>

" ---------- 模仿MS Windows中的快捷键 -------------
"vmap <C-c> "yy
"vmap <C-x> "yd
"nmap <C-v> "yp
"vmap <C-v> "yp
"nmap <C-a> ggvG$

" }}}

" {{{ 光标设置
set guicursor+=a:blinkon0   " 设置光标不闪烁
"------------Gvim 列光标 显示-------------
set cuc cul
        if &bg == 'dark'
                hi CursorLine gui=NONE guibg=#333333
        else
                hi CursorLine gui=NONE guibg=#CCCCCC
        endif
"-----------------------------------------

"------------- 光标 颜色设置 -------------
"------ Except grvubox colorscheme -------
"将光标设置为黄色,光标下字体颜色为black(white)
"au InsertLeave * hi Cursor guibg=yellow
"highlight Cursor guifg=black guibg=yellow

"将光标设置为绿色,光标下字体颜色为black(white)
"au InsertLeave * hi Cursor guibg=green
"highlight Cursor guifg=black guibg=green

"将光标设置为粉白色,光标下字体颜色为black(white)
"au InsertLeave * hi Cursor guibg=#ffdfff
"highlight Cursor guifg=black guibg=#ffdfff

"--------- gruvbox colorscheme -----------
"将光标设置为黄色,光标下字体颜色为black(white)
"au InsertLeave * hi Cursor guibg=black
"highlight Cursor guifg=yellow guibg=black

"将光标设置为粉白色,光标下字体颜色为black(white)
au InsertLeave * hi Cursor guibg=black
highlight Cursor guifg=#ffdfff guibg=black
" }}}

" {{{ 代码折叠
"-------------------- 类型 -----------------------
set foldmethod=marker         " 折叠类型---对文中标志折叠
"set foldmethod=manual        " 折叠类型---手工
"set foldmethod=syntax        " 折叠类型---语法高亮
"set foldmethod=indent        " 折叠类型---缩进
"-------------------- 设置 -----------------------
" <space> 映射为打开/关闭折叠
nnoremap <space> za
"nnoremap <space> @=((foldclosed(line('.')) < 0) ? 'zc' : 'zo')<CR>
set foldcolumn=2               " 显示折叠标志
set foldlevel=33
"set foldcolumn&               " 去掉折叠标志

"au FileType matlab set foldmethod=syntax foldcolumn=2 foldlevel=33       " matlab
"au FileType python set foldmethod=marker foldcolumn=2 foldlevel=33       " matlab

"au BufWinLeave * silent mkview      "退出时自动保存折叠,':mkview':保存折叠.仅对manual有效,marker有标记.
"au BufWinEnter * silent loadview    " 打开时自动加载折叠,':loadview':载入折叠.仅对manual有效,marker有标记.
"------------------- hot key ----------------------
" zf                        --创建折叠,仅在manual/marker中有效(eg:v{motion}zf v{motion}指Shift+v)
" zd                        --删除折叠,仅在manual/marker中有效
" zD                        --删除嵌套折叠,仅在manual/marker中有效
" za                         " 打开/关闭当前折叠
" zM                         " 关闭所有折叠
" zR                         " 打开所有折叠
" }}}

" {{{ 分屏设置
set splitright      "新的窗口在右边打开
set splitbelow      "新的窗口在下边打开

"buffers/quickfix 分屏窗口移动,split navigations,smart way to move between windows
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"terminal 分屏窗口移动,split navigations,smart way to move between windows
tnoremap <C-h> <C-w><C-h>
tnoremap <C-j> <C-w><C-j>
tnoremap <C-k> <C-w><C-k>
tnoremap <C-l> <C-w><C-l>

"使terminal变为NORMAL模式,从而可以看历史记录
tnoremap <C-n> <C-w>N
tnoremap <ScrollWheelUp> <C-w>Nk
tnoremap <ScrollWheelDown> <C-w>Nj

"----------------分屏快捷键设置--------------------------------------------------
" 新建一个垂直分割窗口,放置在当前窗口右侧
noremap sl :set splitright<CR>:vsplit<CR>
" 新建一个水平分割窗口,放置在当前窗口下方
noremap sj :set splitbelow<CR>:split<CR>

" 设置两个分屏为垂直分割.Place the two screens side by side
noremap sv <C-w>t<C-w>H
" 设置两个分屏为水平分割.Place the two screens up and down
noremap sh <C-w>t<C-w>K

" 互换分割窗口.Rotate screens
noremap srv <C-w>b<C-w>H
noremap srh <C-w>b<C-w>K

" Press <SPACE> + q to close the window below the current window
noremap <LEADER>q <C-w>j:q<CR>

"----------------调整分屏尺寸--------------------------------------------------
"调整上下分屏尺寸
nmap    w<up>  :resize -3<CR>
"调整上下分屏尺寸
nmap    w<down>  :resize +3<CR>
"调整左右分屏尺寸
nmap    w<left>  :vertical resize +3<CR>
"调整左右分屏尺寸
nmap    w<right>  :vertical resize -3<CR>
" }}}

" {{{ Python编译
" -------------------------------编译python -----------------------------------
"三种方式运行python程序.1:在vim里显示结果.2:在cmd里显示结果.3:在vim里显示结果.
" -----------------------------------------------------------------------------
"第一种,<Ctrl-ENTER>组合键运行代码,quickfix显示结果.
"function CheckPythonSyntax()
    "let mp = &makeprg
    "let ef = &errorformat
    "let exeFile = expand("%:t")
    "setlocal makeprg=python\ -u
    "set efm=%C\ %.%#,%A\ \ File\ \"%f\"\\,\ line\ %l%.%#,%Z%[%^\ ]%\\@=%m
    "silent make %
    "copen
    "let &makeprg     = mp
    "let &errorformat = ef
"endfunction
"au filetype python map <silent><C-CR>  :w <CR> :call CheckPythonSyntax() <CR>

" set efm是设置quickfix的errorformat,以便vim识别
" makeprg是vim内置的编译命令,可以通过更改来实现编译对应类型文件.具体可参考vim官方说明文件.
" copen是打开quickfix,n用来设置quichfix窗口大小,如 cope5.在错误描述上回车,可以直接跳转到错误行.

" -----------------------------------------------------------------------------
"第二种,<Ctrl-ENTER>组合键运行代码,cmd里显示结果.
"autocmd BufRead *.py set makeprg=python\ -c\ \"import\ py_compile,sys;\ sys.stderr=sys.stdout;\ py_compile.compile(r’%’)\"
"autocmd BufRead *.py set efm=%C\ %.%#,%A\ \ File\ \"%f\"\\,\ line\ %l%.%#,%Z%[%^\ ]%\\@=%m
"autocmd BufRead *.py nmap <C-CR> :!python %<CR><CR>

" -----------------------------------------------------------------------------
"第三种,<Ctrl-ENTER>组合键通过插件AsyncRun运行代码,quickfix显示结果.
let g:asyncrun_encs='gbk'                              "跟系统编码一致,解决输出中文乱码
let $PYTHONUNBUFFERED=1                                "禁用python stdout缓冲
"<Ctrl-ENTER>执行python
nnoremap <silent><C-CR> :call <SID>CompileRunGcc()<CR>
function s:CompileRunGcc()
    if &filetype == 'python'
        exec "w"
        exec 'AsyncRun -raw python "%"'
        vertical rightbelow copen 40                       "右侧quickfix窗口显示,宽度40
        "copen 8                                            "底侧quickfix窗口显示,高度8
        wincmd w                                           "光标在编辑区
    endif
endfunction
" }}}

" {{{ 括号/引号/中括号等自动匹配
":inoremap ( ()<ESC>i

":inoremap ) <c-r>=ClosePair(')')<CR>

":inoremap { {}<ESC>i

":inoremap } <c-r>=ClosePair('}')<CR>

":inoremap [ []<ESC>i

":inoremap ] <c-r>=ClosePair(']')<CR>

":inoremap < <><ESC>i

":inoremap > <c-r>=ClosePair('>')<CR>

":inoremap " ""<ESC>i

":inoremap ' ''<ESC>i

":inoremap ` ``<ESC>i

"function! ClosePair(char)
    "if getline('.')[col('.') - 1] == a:char
                "return "\<Right>"
        "else
                "return a:char
        "endif
"endf
" }}}

"{{{Markdown Snippits
"source D:\Program Files\Vim\markdown_snippits.vim
"'markdown_snippits.vim'
"autocmd Filetype markdown map <leader>w yiWi[<esc>Ea](<esc>pa)
autocmd Filetype markdown inoremap ,f <Esc>/<++><CR>:nohlsearch<CR>c4l
autocmd Filetype markdown inoremap ,w <Esc>/ <++><CR>:nohlsearch<CR>c5l<CR>
autocmd Filetype markdown inoremap ,n ---<Enter><Enter>
autocmd Filetype markdown inoremap ,b **** <++><Esc>F*hi
autocmd Filetype markdown inoremap ,s ~~~~ <++><Esc>F~hi
autocmd Filetype markdown inoremap ,i ** <++><Esc>F*i
autocmd Filetype markdown inoremap ,d `` <++><Esc>F`i
autocmd Filetype markdown inoremap ,c ```<Enter><++><Enter>```<Enter><Enter><++><Esc>4kA
autocmd Filetype markdown inoremap ,h ====<Space><++><Esc>F=hi
autocmd Filetype markdown inoremap ,p ![](<++>) <++><Esc>F[a
autocmd Filetype markdown inoremap ,a [](<++>) <++><Esc>F[a
autocmd Filetype markdown inoremap ,1 #<Space><Enter><++><Esc>kA
autocmd Filetype markdown inoremap ,2 ##<Space><Enter><++><Esc>kA
autocmd Filetype markdown inoremap ,3 ###<Space><Enter><++><Esc>kA
autocmd Filetype markdown inoremap ,4 ####<Space><Enter><++><Esc>kA
autocmd Filetype markdown inoremap ,l --------<Enter>
" }}}

" ------------------------------- Plugins Config --------------------------------
" {{{ << Plugin - pathogen >>
" -----------------------------------------------------------------------------
execute pathogen#infect()
" }}}

" {{{ << Plugin - NERDcommenter >>
" -----------------------------------------------------------------------------
"注释时自动加一个空格
"let g:NERDSpaceDelims=1

"   hot key
"  ,cc 注释当前行
"  ,cu 取消注释
"  ,cA 在当前行尾添加注释符,并进入Insert模式
"  ,cs 以"性感"的方式注释
"  ,ca 在可选的注释方式之间切换
" }}}

" {{{ << Plugin - Authorinfo.vim >>自动添加作者信息(需要和NERDcommenter联用)
" -----------------------------------------------------------------------------
let g:vimrc_author='MaXL'
let g:vimrc_email='ismaxiaolong@gmail.com'
let g:vimrc_homepage='https://twitter.com/Maxl56679061'
"使用F7呼出,使用:AuthorInfoDetect呼出
nmap <F7> :AuthorInfoDetect<cr><cr>
" }}}

" {{{ << Plugin - NERDTree >><< Plugin - NERDTreeTabs >>
" -----------------------------------------------------------------------------
"快捷键<leader>e启动/关闭NERDTree
map <leader>e <plug>NERDTreeTabsToggle<CR>
let g:nerdtree_tabs_open_on_gui_startup = 0 "启动vim时自动启动NERDTree,1开启,0关闭
let g:nerdtree_tabs_autofind  = 1           "Automatically find and select currently opened file in NERDTree.default: `0`.
let NERDTreeWinPos=0                        "将NERDTree放置在编辑区,1右边 0左边
let NERDTreeWinSize=30                      "设置NERDTree的宽度,默认为30
let NERDTreeShowLineNumbers=1               "显示行号
let NERDTreeIgnore=['\.pyc','\~$','\.swp']  "不显示以下文件格式

"修改快捷键,使之与系统设置的快捷键一致.
let g:NERDTreeMapOpenInTab="<C-t>" "在新选项卡中打开,快捷键由 t 修改为 <C-t>
let g:NERDTreeMapOpenVSplit="<C-l>" "在新的垂直拆分中打开,快捷键由 s 修改为 <C-l>
let g:NERDTreeMapOpenSplit="<C-j>" "在新的水平拆分中打开,快捷键由 i 修改为 <C-j>

"替换符号
"let g:NERDTreeDirArrowExpandable = '?'
"let g:NERDTreeDirArrowCollapsible = '▼'
" 说明
" o [小写]               --切换当前文件或目录的打开/关闭状态
" u                      --打开上层目录
" p [小写]               --返回上层目录
" P [大写]               --返回根目录
" K                      --转到当前目录第一个节点
" J                      --转到当前目录最后的节点
" m                      --显示文件系统菜单 [增/删/移]
" ?                      --弹出帮助菜单
" q                      --退出该插件
" }}}

" {{{ << Plugin - rainbow_parentheses >>
" -----------------------------------------------------------------------------
"let g:rbpt_colorpairs = [
    "\ ['brown',       'RoyalBlue3'],
    "\ ['Darkblue',    'SeaGreen3'],
    "\ ['darkgray',    'DarkOrchid3'],
    "\ ['darkgreen',   'firebrick3'],
    "\ ['darkcyan',    'RoyalBlue3'],
    "\ ['darkred',     'SeaGreen3'],
    "\ ['darkmagenta', 'DarkOrchid3'],
    "\ ['brown',       'firebrick3'],
    "\ ['gray',        'RoyalBlue3'],
    "\ ['darkmagenta', 'DarkOrchid3'],
    "\ ['Darkblue',    'firebrick3'],
    "\ ['darkgreen',   'RoyalBlue3'],
    "\ ['darkcyan',    'SeaGreen3'],
    "\ ['darkred',     'DarkOrchid3'],
    "\ ['red',         'firebrick3'],
    "\ ]

let g:rbpt_colorpairs = [
    \ ['Darkblue',    'SeaGreen3'],
    \ ['brown',       'RoyalBlue3'],
    \ ['darkgray',    'DarkOrchid3'],
    \ ['darkgreen',   'firebrick3'],
    \ ['darkcyan',    'RoyalBlue3'],
    \ ['darkred',     'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['brown',       'firebrick3'],
    \ ['gray',        'RoyalBlue3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['Darkblue',    'firebrick3'],
    \ ['darkgreen',   'RoyalBlue3'],
    \ ['darkcyan',    'SeaGreen3'],
    \ ['darkred',     'DarkOrchid3'],
    \ ['red',         'firebrick3'],
    \ ]
" 不加入这行, 防止黑色括号出现, 很难识别
" \ ['black',       'SeaGreen3'],
let g:rbpt_max = 16
let g:rbpt_loadcmd_toggle = 0
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces
" }}}

" {{{ << Plugin -  calendar >>
" -----------------------------------------------------------------------------
"let g:calendar_diary = "D:/Document/notes/diary"  " 设置日记的存储路径
map <F6> :Calendar<CR>
nmap <C-F6> :Calendar -view=year -split=vertical -width=27<CR>
nmap <A-F6> :Calendar -view=clock<CR>
let g:Calendar_monday = 1           " 以星期一为开始
let g:Calendar_focus_today = 1      " 光标在当天的日期上
let g:Calendar_mark = 'left-fit'    " 可以让*和数字可靠近
let g:Calendar_mark = 'right'       " 上面设置后在昨天写日志,修改成right正常
let g:Calendar_mruler = '一月,二月,三月,四月,五月,六月,七月,八月,九月,十月,十一月,十二月'     " 中文,可自行修改
let g:Calendar_wruler = '日 一 二 三 四 五 六'
let g:Calendar_navi_label = '往前,今日,往后'
let g:calendar_task_delete = 1      " 通过dd或D删除task,该命令也可以删除event
" }}}

" {{{ << Plugin - airline >>
" -----------------------------------------------------------------------------
"let g:airline_theme='hybridline'
let g:airline_powerline_fonts = 1  " 支持 powerline 字体
if !exists('g:airline_symbols')
let g:airline_symbols = {}
endif

"显示窗口tab和buffer
let g:airline#extensions#tabline#enabled = 1
" tabline中buffer显示编号
let g:airline#extensions#tabline#buffer_nr_show = 1

" 关闭状态显示空白符号计数
"let g:airline#extensions#whitespace#enabled = 0
"let g:airline#extensions#whitespace#symbol = '!'

"设置airline themes主题配色,不设置主题时airline插件与主题配色一致.
"let g:airline_theme='dark'                                     "default theme classic

"还不错,4星推荐
"let g:airline_theme='badwolf'                                  "类默认配色,normal黄绿色,变更后字体变橙
"let g:airline_theme='light'                                    "很亮的配色,高达配色
"let g:airline_theme='molokai'                                  "黄色,变更后背景颜色变黄
"let g:airline_theme='kolor'                                    "紫色/蓝色,变更后背景颜色变紫色
"let g:airline_theme='violet'                                   "不变更颜色,但是配色朴素好看

"精美,5星推荐
let g:airline_theme='solarized_flood'                          "颜色灵动,好看,变更后颜色为珊瑚红色喜欢
"let g:airline_theme='luna'                                     "棒,变更后背景颜色变为深红
"let g:airline_theme='murmur'                                   "normal蓝色,变更后颜色为深红色喜欢
"let g:airline_theme='behelit'                                  "深蓝配色,低调,变更后深红色字体

"类grvubox风格
"let g:airline_theme='base16'                                   "类 gruvbox 风格,normal黄色
"let g:airline_theme='lucius'                                   "类 gruvbox 风格,normal灰色
"let g:airline_theme='base16_gruvbox_dark_hard'                 "gruvbox主题没什么特色
" }}}

" {{{ << Plugin - indentLine >>
" -----------------------------------------------------------------------------
"Gvim
let g:indentLine_color_gui = '#A4E57E'      "设置缩进线的颜色.'#A4E57E'为绿色,'#FF5F00'为红色.
"let g:indentLine_bgcolor_gui = '#FF5F00'   "设置缩进线底色.

"vim
"let g:indentLine_color_term = 239       "设置缩进线颜色.
"let g:indentLine_bgcolor_term = 202     "设置缩进线底色.

"none X terminal
"let g:indentLine_color_tty_light = 7    "(default:4)
"let g:indentLine_color_tty_dark = 1     "(default:2)
" }}}

" {{{ << Plugin - trailing whitespace >>
" -----------------------------------------------------------------------------
"行尾空格红色显示.使用:FixWhitespace去除行尾空格.
"去除行尾空格.用v选中后,使用后可以之去除选中行尾的空格.
map <leader><leader><space> :FixWhitespace<CR>
" }}}

" {{{ << smooth scroll >>
" -----------------------------------------------------------------------------
noremap <silent> <c-u> :call smooth_scroll#up(&scroll, 0, 2)<CR>
noremap <silent> <c-d> :call smooth_scroll#down(&scroll, 0, 2)<CR>
noremap <silent> <c-b> :call smooth_scroll#up(&scroll*2, 0, 4)<CR>
noremap <silent> <c-f> :call smooth_scroll#down(&scroll*2, 0, 4)<CR>
" }}}

" {{{ << Plugin - interestingwords >>
" -----------------------------------------------------------------------------
"默认情况下的配置
"nnoremap <silent> <leader>k :call InterestingWords('n')<cr>
"nnoremap <silent> <leader>K :call UncolorAllWords()<cr>

"nnoremap <silent> n :call WordNavigation('forward')<cr>
"nnoremap <silent> N :call WordNavigation('backward')<cr>
" }}}

" {{{ << Plugin - EasyMotion >>
" -----------------------------------------------------------------------------
let g:EasyMotion_do_mapping = 0      "Disable default mappings
nmap <Leader>f <Plug>(easymotion-s2)
" }}}

" {{{ << Plugin - EasyAlign >>
" -----------------------------------------------------------------------------
nmap <leader>a <Plug>(EasyAlign)
xmap <leader>a <Plug>(EasyAlign)
" }}}

" {{{ << Plugin - pydiction >>
" -----------------------------------------------------------------------------
let g:pydiction_location='$VIM\vimfiles\bundle\pydiction-master\complete-dict'
let g:pydiction_menu_height = 8
" }}}

" {{{ << Plugin - gvimfullscreen.dll >>
" -----------------------------------------------------------------------------
" 将gvimfullscreen.dll放入安装目录下vim/vim81/
if has('gui_running') && has('libcall')
	let g:MyVimLib = $VIMRUNTIME.'/gvimfullscreen.dll'
	function ToggleFullScreen()
		call libcallnr(g:MyVimLib, "ToggleFullScreen", 0)
	endfunction

	"全屏显示Vim
    "nnoremap <A-CR> <Esc>:call ToggleFullScreen()<CR>
    map <F2> <Esc>:call ToggleFullScreen()<CR>

	let g:VimAlpha = 240
	function! SetAlpha(alpha)
		let g:VimAlpha = g:VimAlpha + a:alpha
		if g:VimAlpha < 180
			let g:VimAlpha = 180
		endif
		if g:VimAlpha > 255
			let g:VimAlpha = 255
		endif
		call libcall(g:MyVimLib, 'SetAlpha', g:VimAlpha)
	endfunction

	"Shift+Y 增加窗口透明度
    "nmap <s-y> <Esc>:call SetAlpha(3)<CR>
    nmap <F4> <Esc>:call SetAlpha(3)<CR>
	"Shift+T 降低窗口透明度
	"nmap <s-t> <Esc>:call SetAlpha(-3)<CR>
	nmap <F3> <Esc>:call SetAlpha(-3)<CR>

	let g:VimTopMost = 0
	function! SwitchVimTopMostMode()
		if g:VimTopMost == 0
			let g:VimTopMost = 1
		else
			let g:VimTopMost = 0
		endif
		call libcall(g:MyVimLib, 'EnableTopMost', g:VimTopMost)
	endfunction

	"Shift+R Vim是否总在最前面显示
	"nmap <s-r> <Esc>:call SwitchVimTopMostMode()<CR>
	nmap <A-F2> <Esc>:call SwitchVimTopMostMode()<CR>
endif
" }}}

" {{{ << Plugin - delimitMate >>  provides insert mode auto-completion for quotes, parens, brackets, etc.
" -----------------------------------------------------------------------------
" provides insert mode auto-completion for quotes, parens, brackets, etc.
"let delimitMate_autoclose = 0                  "取消自动补全功能,其余功能不变
"imap <C-d> <Plug>delimitMateJumpMany           "跳出嵌套括号
au FileType python let b:delimitMate_nesting_quotes = ['"']
let g:delimitMate_matchpairs = "(:),[:],{:}"
let delimitMate_balance_matchpairs = 1
let g:delimitMate_expand_space = 1
let g:delimitMate_expand_cr = 1
" }}}

" {{{ << Plugin - REPL >>
" -----------------------------------------------------------------------------
           "\   'default': 'zsh',
           "\   'r': 'R',
           "\   'lua': 'lua',
           "\   'vim': 'vim -e',
let g:repl_program = {
           \   'python': 'ipython',
           \   'default': 'cmd.exe',
           \   }
let g:repl_predefine_python = {
           \   'numpy': 'import numpy as np',
           \   'matplotlib': 'from matplotlib import pyplot as plt'
           \   }
let g:repl_cursor_down = 1
let g:repl_python_automerge = 1
let g:repl_ipython_version = '7'
"nnoremap <leader>r :REPLToggle<Cr>
"nnoremap <F5> :REPLToggle<Cr>
let g:repl_position = 3                            "窗口位置:0  bottom; 1  top; 2  left; 3  right
let g:repl_stayatrepl_when_open = 0                "打开REPL时是回到原文件(0)还是停留在REPL窗口中(1)
"let g:repl_width = None                           "窗口宽度
"let g:repl_height = None                          "窗口高度
"---------------------------------------------------------------------
"调试Python程序,此功能有问题,暂不使用.
"autocmd Filetype python nnoremap <F10> <Esc>:REPLDebugStopAtCurrentLine<Cr>   "在当前行设置断点并运行
"autocmd Filetype python nnoremap <F8> <Esc>:REPLPDBN<Cr>                      "运行一行(不进入函数)
"autocmd Filetype python nnoremap <F9> <Esc>:REPLPDBS<Cr>                     "运行一行(进入函数)
" }}}

" {{{ << Plugin - Undotree >>
let g:undotree_DiffAutoOpen = 1
nnoremap <leader>u :UndotreeToggle<cr>
set undodir=$VIM/vimfiles/undodir
set undofile
"if has("persistent_undo")
    "set undodir=~/.undodir/
    "set undofile
"endif
" }}}

" {{{ << Plugin - vim-which-key >>
let g:which_key_use_floating_win = 0        "修正了 因鼠标点击/窗口大小缩放后/什么都不动时,会有提示error和airline失效的bug.
set timeoutlen=500                          "use this plugin must set this. default timeoutlen is 1000 ms
" 查看leader的快捷键
nnoremap <silent> <leader> :<c-u>WhichKey ','<CR>
vnoremap <silent> <leader> :<c-u>WhichKeyVisual ','<CR>
" }}}

" {{{ << Plugin - expand-region >>
" Default is press + to expand the visual selection and _ to shrink it.
" Customize the key mapping if you don't like the default.
"map J <Plug>(expand_region_expand)
"map K <Plug>(expand_region_shrink)
" }}}

" {{{ << Plugin - emoji-complete >>
let g:emoji_complete_overwrite_standard_keymaps = 0
"imap <C-g> <Plug>(emoji-start-complete)
imap <Leader>o <Plug>(emoji-start-complete)
" }}}

" {{{ Plugin -<< YankRing >>
let g:yankring_history_dir = '$VIM'                            "将yankring的历史文件夹移到'VIM的根目录下'
"let g:yankring_history_dir = '$Vim\vimfiles'                  "将yankring的历史文件夹移到指定目录下
let g:yankring_history_file = 'My_yankring_history'            "文件名
let g:yankring_replace_n_pkey = '<Leader>p'                    "<leader>p选择上一个复制的文本
let g:yankring_replace_n_nkey = '<Leader>n'                    "<leader>n选择下一个复制的文本
"<leader>y显示yankring中的内容
nmap <Leader>y :YRShow<CR>
" }}}

" {{{ << Plugin - kshenoy/signature >>
let g:SignatureMap = {
            \ 'Leader'             :  "m",
            \ 'PlaceNextMark'      :  "",
            \ 'ToggleMarkAtLine'   :  "mm",
            \ 'PurgeMarksAtLine'   :  "",
            \ 'DeleteMark'         :  "dm",
            \ 'PurgeMarks'         :  "m<Space>",
            \ 'PurgeMarkers'       :  "",
            \ 'GotoNextLineAlpha'  :  "<C-m>",
            \ 'GotoPrevLineAlpha'  :  "<S-m>",
            \ 'GotoNextSpotAlpha'  :  "<C-m>",
            \ 'GotoPrevSpotAlpha'  :  "<S-m>",
            \ 'GotoNextLineByPos'  :  "",
            \ 'GotoPrevLineByPos'  :  "",
            \ 'GotoNextSpotByPos'  :  "",
            \ 'GotoPrevSpotByPos'  :  "",
            \ 'GotoNextMarker'     :  "",
            \ 'GotoPrevMarker'     :  "",
            \ 'GotoNextMarkerAny'  :  "",
            \ 'GotoPrevMarkerAny'  :  "",
            \ 'ListBufferMarks'    :  "<Leader>m",
            \ 'ListBufferMarkers'  :  ""
            \ }
" }}}

" {{{ MarkDown Plugin -<< markdown-toc >> << table-mode >><< gabrielelana-markdown >> << Pangu >>
"<< Plugin table-mode >>
au FileType markdown let g:table_mode_corner = '|'
au FileType markdown let g:table_mode_delimiter = ' '
au FileType markdown let g:table_mode_verbose = 0
au FileType markdown let g:table_mode_auto_align = 0
autocmd FileType markdown TableModeEnable
" 对齐表格
autocmd FileType markdown nnoremap tab :TableModeRealign<Cr>

" << Plugin markdown-toc >>
":GenTocGFM  :GenTocRedcarpet :GenTocGitLab :GenTocMarked
autocmd FileType markdown nnoremap ml :GenTocMarked<Cr>

" << Plugin gabrielelana-markdown >>
let g:markdown_enable_mappings = 0                  "取消该软件normal按键映射
let g:markdown_enable_insert_mode_mappings = 0      "取消该软件i按键映射
let g:markdown_enable_spell_checking = 0            "关闭拼写检查
let g:markdown_enable_folding = 1                   "开启markdown折叠
" edit the current code block in another buffer with a guessed file type.
"autocmd FileType markdown nnoremap <leader>m :MarkdownEditBlock<CR>
"switch status of things: * item ---- * [ ] ---- * [x] ---- * item
autocmd FileType markdown nnoremap <silent> <Tab> :call markdown#SwitchStatus()<CR>

" << Pangu >>
" 自动格式化,标准化中文排版
autocmd BufWritePre *.markdown,*.md,*.text,*.txt,*.wiki,*.cnx call PanGuSpacing()

" }}}

" ------------------------------- 需要python支持的Plugins --------------------------------
" {{{ << Plugin - LeaderF >>
let g:Lf_ReverseOrder = 1
" 文件搜索
nnoremap <silent> <C-p> :Leaderf file<CR>
" 模糊搜索,很强大的功能,迅速秒搜
nnoremap <silent> <M-p> :Leaderf rg<CR>
" 变量搜索(仅当前文件里)
"nnoremap <silent> <leader>jt :Leaderf bufTag --right<CR>
nnoremap <silent> <leader>jt :Leaderf bufTag<CR>
" 函数搜索(仅当前文件里)
"nnoremap <silent> <leader>jf :Leaderf function --right<CR>
nnoremap <silent> <leader>jf :Leaderf function<CR>
" 关键字搜索(仅当前文件里)
nnoremap <silent> <leader>jw :LeaderfLine<CR>
" 配色搜索
nnoremap <silent> <leader>co :Leaderf colorscheme --popup<CR>

" BufTag和Function不自动预览,通过<C-p>预览.BufTag和Function默认是1.
let g:Lf_PreviewResult = {
    \ 'BufTag': 0,
    \ 'Function':0
    \}
let g:Lf_PreviewInPopup = 1       " <C-p>预览文件时不产生buffer
let g:Lf_ShowRelativePath = 0
let g:Lf_HideHelp = 1
let g:Lf_NormalMap = {
	\ "File":   [["<ESC>", ':exec g:Lf_py "fileExplManager.quit()"<CR>']],
	\ "Buffer": [["<ESC>", ':exec g:Lf_py "bufExplManager.quit()"<CR>']],
	\ "Mru":    [["<ESC>", ':exec g:Lf_py "mruExplManager.quit()"<CR>']],
	\ "Tag":    [["<ESC>", ':exec g:Lf_py "tagExplManager.quit()"<CR>']],
	\ "Function":    [["<ESC>", ':exec g:Lf_py "functionExplManager.quit()"<CR>']],
	\ "Colorscheme":    [["<ESC>", ':exec g:Lf_py "colorschemeExplManager.quit()"<CR>']],
	\ }
" }}}

" {{{ MarkDown Preview Plugins -<< Markdown-Preview >> << mathjax-support >>

" << Plugin - Markdown-Preview >>
" 设置 chrome 浏览器的路径(或是启动 chrome(或其他现代浏览器)的命令).如果设置了该参数, g:mkdp_browserfunc 将被忽略
au FileType markdown let g:mkdp_path_to_chrome = 'C:\Program Files (x86)\Google\Chrome\Application\chrome.exe'
" vim 回调函数, 参数为要打开的 url
au FileType markdown let g:mkdp_browserfunc = ''
" '1',可以在打开 markdown 后自动打开浏览器预览.(只在打开markdown文件的时候打开一次).
au FileType markdown let g:mkdp_auto_start = 0
" '1',在编辑 markdown 的时候检查预览窗口是否已经打开,否则自动打开预览窗口.
au FileType markdown let g:mkdp_auto_open = 0
" '1',在切换 buffer 的时候自动关闭预览窗口;'0' 则在切换 buffer 的时候不自动关闭预览窗口.
au FileType markdown let g:mkdp_auto_close = 0
" '1',则只有在保存文件,或退出插入模式的时候更新预览,默认为 0,实时更新预览.
au FileType markdown let g:mkdp_refresh_slow = 0
" '1',则所有文件都可以使用 MarkdownPreview 进行预览,默认只有 markdown文件可以使用改命令.
au FileType markdown let g:mkdp_command_for_global = 0
" '1', 在使用的网络中的其他计算机也能访问预览页面,默认只监听本地(127.0.0.1),其他计算机不能访问.
au FileType markdown let g:mkdp_open_to_the_world = 0
" 普通模式
autocmd FileType markdown nmap <silent> <F12> <Plug>MarkdownPreview
" 插入模式
autocmd FileType markdown imap <silent> <F12> <Plug>MarkdownPreview
" 普通模式
autocmd FileType markdown nmap <silent> <A-F12> <Plug>StopMarkdownPreview
" 插入模式
autocmd FileType markdown imap <silent> <A-F12> <Plug>StopMarkdownPreview
let g:mkdp_open_ip = ''
let g:mkdp_echo_preview_url = 0
let g:mkdp_preview_options = {
    \ 'mkit': {},
    \ 'katex': {},
    \ 'uml': {},
    \ 'maid': {},
    \ 'disable_sync_scroll': 0,
    \ 'sync_scroll_type': 'middle',
    \ 'hide_yaml_meta': 1
    \ }
let g:mkdp_markdown_css = ''
let g:mkdp_highlight_css = ''
let g:mkdp_port = ''
let g:mkdp_page_title = '「${name}」'

" }}}

"fuck you too
"fuck you too
"fuck you too
"fuck you too
"fuck you too