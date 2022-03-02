"  __  ____   __   ___     _____ __  __ ____   ____
" |  \/  \ \ / /    \ \   / /_ _|  \/  |  _ \ / ___|
" | |\/| |\ V /      \ \ / / | || |\/| | |_) | |
" | |  | | | |        \ V /  | || |  | |  _ <| |___
" |_|  |_| |_|         \_/  |___|_|  |_|_| \_\\____|
"=============================================================================
"     FileName: _vimrc
"         Desc: support Python
"       Author: MaXL
"        Email: ismaxiaolong@gmail.com
"      Version: 0.0.1
"   LastChange: 2022-02-23 22:29:29
"      History:
"=============================================================================

" {{{ << Plugin - vimplug >>
call plug#begin('D:\Program Files\Vim\vimfiles\bundle')
"-------------lazy load-------------
Plug 'D:\Program Files\Vim\vimfiles\bundle\YouCompleteMe-3.7.1', { 'on': [] }
augroup load_YCM
    autocmd!
    autocmd InsertEnter * call plug#load('YouCompleteMe-3.7.1') | autocmd! load_YCM
augroup END
Plug 'D:\Program Files\Vim\vimfiles\bundle\nerdtree-master', { 'on': '<plug>NERDTreeTabsToggle' }
Plug 'D:\Program Files\Vim\vimfiles\bundle\goyo.vim-master', { 'on': 'Goyo' }
Plug 'D:\Program Files\Vim\vimfiles\bundle\iamcco markdown-preview.nvim', { 'for': ['markdown'] }
Plug 'D:\Program Files\Vim\vimfiles\bundle\calendar-vim-master',  { 'on': 'CalendarVR' }
Plug 'D:\Program Files\Vim\vimfiles\bundle\icebreaker gustav todo markdown.vim', { 'for': ['markdown'] }
Plug 'D:\Program Files\Vim\vimfiles\bundle\vim-table-mode-master', { 'for': ['markdown'] }
Plug 'D:\Program Files\Vim\vimfiles\bundle\screensaver.vim-master', { 'on': 'ScreenSaver' }
Plug 'D:\Program Files\Vim\vimfiles\bundle\undotree-master', { 'on': 'UndotreeToggle' }
Plug 'D:\Program Files\Vim\vimfiles\bundle\vim-endwise-master', { 'for': ['matlab'] }
Plug 'D:\Program Files\Vim\vimfiles\bundle\vim-repl-master', { 'on': 'REPLToggle' }
Plug 'D:\Program Files\Vim\vimfiles\bundle\vim-startuptime-master', { 'on': 'StartupTime' }
Plug 'D:\Program Files\Vim\vimfiles\bundle\csv.vim-master', { 'for': 'csv' }
Plug 'D:\Program Files\Vim\vimfiles\bundle\vim-fontsize-master', { 'on': ['<Plug>FontsizeInc','<Plug>FontsizeDec'] }
Plug 'D:\Program Files\Vim\vimfiles\bundle\restart.vim-master', { 'on': 'Restart' }
Plug 'D:\Program Files\Vim\vimfiles\bundle\vim-crunch-master', { 'on': ['<Plug>(crunch-operator-line)','<Plug>(visual-crunch-operator)'] }
Plug 'D:\Program Files\Vim\vimfiles\bundle\vim-easymotion-master', { 'on': '<Plug>(easymotion-s2)' }
Plug 'D:\Program Files\Vim\vimfiles\bundle\vim-expand-region-master', { 'on': ['<Plug>(expand_region_expand)','<Plug>(expand_region_shrink)'] }
Plug 'D:\Program Files\Vim\vimfiles\bundle\vim-easy-align-master', { 'on': '<Plug>(EasyAlign)' }
Plug 'D:\Program Files\Vim\vimfiles\bundle\linediff.vim-master', { 'on': 'Linediff' }
Plug 'D:\Program Files\Vim\vimfiles\bundle\vim-exchange-master', { 'on': ['<Plug>(Exchange)','<Plug>(ExchangeLine)','<Plug>(ExchangeClear)'] }

Plug 'D:\Program Files\Vim\vimfiles\bundle\python-syntax-master', { 'for': 'python' }
Plug 'D:\Program Files\Vim\vimfiles\bundle\plasticboyvim-markdown', { 'for': 'markdown' }
Plug 'D:\Program Files\Vim\vimfiles\bundle\vim-markdown-toc-master', { 'for': 'markdown' }
Plug 'D:\Program Files\Vim\vimfiles\bundle\vim-matlab-master', { 'for': 'matlab' }
Plug 'D:\Program Files\Vim\vimfiles\bundle\vim-which-key-master'
Plug 'D:\Program Files\Vim\vimfiles\bundle\lightline.vim-master'
Plug 'D:\Program Files\Vim\vimfiles\bundle\rainbow-master'
Plug 'D:\Program Files\Vim\vimfiles\bundle\vim-startify-master'
Plug 'D:\Program Files\Vim\vimfiles\bundle\vim-sandwich-master'
Plug 'D:\Program Files\Vim\vimfiles\bundle\pomodoro.vim-master'
Plug 'D:\Program Files\Vim\vimfiles\bundle\vim-better-whitespace-master'
Plug 'D:\Program Files\Vim\vimfiles\bundle\vim-cursorword-master'
Plug 'D:\Program Files\Vim\vimfiles\bundle\SirVer-ultisnips'
Plug 'D:\Program Files\Vim\vimfiles\bundle\honza-snippets'
Plug 'D:\Program Files\Vim\vimfiles\bundle\pear-tree-master'
Plug 'D:\Program Files\Vim\vimfiles\bundle\indentLine-master'
Plug 'D:\Program Files\Vim\vimfiles\bundle\nerdcommenter-master'
Plug 'D:\Program Files\Vim\vimfiles\bundle\asyncrun.vim-master'
Plug 'D:\Program Files\Vim\vimfiles\bundle\clever-f.vim-master'
Plug 'D:\Program Files\Vim\vimfiles\bundle\vim-signature-master'
Plug 'D:\Program Files\Vim\vimfiles\bundle\vim-smooth-scroll-master'
Plug 'D:\Program Files\Vim\vimfiles\bundle\vim-nerdtree-syntax-highlight-master'
Plug 'D:\Program Files\Vim\vimfiles\bundle\vim-nerdtree-tabs-master'
Plug 'D:\Program Files\Vim\vimfiles\bundle\vim-devicons-master'
Plug 'D:\Program Files\Vim\vimfiles\bundle\vim-interestingwords-master'
Plug 'D:\Program Files\Vim\vimfiles\bundle\vim-searchant-master'
Plug 'D:\Program Files\Vim\vimfiles\bundle\traces.vim-master'
Plug 'D:\Program Files\Vim\vimfiles\bundle\vim-highlightedyank-master'
Plug 'D:\Program Files\Vim\vimfiles\bundle\vim-cycle-master'
Plug 'D:\Program Files\Vim\vimfiles\bundle\vim-orgmode-master'
Plug 'D:\Program Files\Vim\vimfiles\bundle\vim-speeddating-master', { 'for': ['org'] }
Plug 'D:\Program Files\Vim\vimfiles\bundle\vim-visual-increment-master'
Plug 'D:\Program Files\Vim\vimfiles\bundle\sideways.vim-main'

"Plug 'D:\Program Files\Vim\vimfiles\bundle\vimtex-master', { 'for': 'tex' }
"Plug 'D:\Program Files\Vim\vimfiles\bundle\mg979-vim-visual-multi'
"Plug 'D:\Program Files\Vim\vimfiles\bundle\vim-css-color-master'
"Plug 'D:\Program Files\Vim\vimfiles\bundle\vim-matchup-master'
"Plug 'D:\Program Files\Vim\vimfiles\bundle\battery.vim-master'
"Plug 'D:\Program Files\Vim\vimfiles\bundle\vim-eunuch-master'
"Plug 'D:\Program Files\Vim\vimfiles\bundle\vim-emoji-complete-master'
"Plug 'D:\Program Files\Vim\vimfiles\bundle\vim-translator-master'
"Plug 'D:\Program Files\Vim\vimfiles\bundle\LeaderF-master'
"Plug 'D:\Program Files\Vim\vimfiles\bundle\vim-zenroom2-master'
"Plug 'D:\Program Files\Vim\vimfiles\bundle\vimoutliner-master'
"Plug 'D:\Program Files\Vim\vimfiles\bundle\vim-clap-master'
"Plug 'D:\Program Files\Vim\vimfiles\bundle\vimcdoc-master'
"Plug 'D:\Program Files\Vim\vimfiles\bundle\vim-choosewin-master'
"Plug 'D:\Program Files\Vim\vimfiles\bundle\open-browser.vim-master'
"Plug 'D:\Program Files\Vim\vimfiles\bundle\pangu.vim-master'
"Plug 'D:\Program Files\Vim\vimfiles\bundle\far.vim-master'
"Plug 'D:\Program Files\Vim\vimfiles\bundle\vim-dict-master'
"Plug 'D:\Program Files\Vim\vimfiles\bundle\ale-master'
"Plug 'D:\Program Files\Vim\vimfiles\bundle\lightline-ale-master'
"Plug 'D:\Program Files\Vim\vimfiles\bundle\vim-repeat-master'


call plug#end()

" }}}

" {{{ 技巧
" 1.NORMAL模式下, SHIFT 相当于移动加速键,  w b e 移动光标很慢, 但是 W B E 走的很快.
" 2.NORMAL模式下, C-o 跳转到光标之前的位置.
" 3.插入模式下, CTRL-X CTRL-F 可以方便的补全当前目录的文件名.
" 4.插入模式下, 当你发现一个单词写错了, 应该多用 CTRL-W 这比 <BackSpace> 快.
" 5.VISUAL模式下, 用 v 命令选择文本时, 可以用 o 掉头选择, 有时很有用.
" 6.排版
"      :ce(nter) 本行文字居中  :le(ft) 本行文字靠左  :le(ft) 本行文字靠左  :ri(ght) 本行文字靠右
"      gq 对选中的文字重排, 即对过长的文字进行断行
"      :Pangu 格式化
" 7.查看历史命令记录,NORMAL模式下'q:'
" 8.在 每一 行尾 添加 something ,":'<,'>s/$/something/g"
"   在 每一 行首 添加 something ,":'<,'>s/^/something/g"
" 9.VISUAL模式选中后,zf可以自动为选中的部分生成{{{}}}折叠符,zd可以删除折叠符
" 10.大小写互换,VISUAl选中后u/U可以大小写互换，同样~也可以
" 11.INSERT模式下<c-w>删除上一个单词,<C-u>删除这一行光标前的所有内容
" 11.数字序列生成.VISUAL块选数字后,g <C-a>:累计+1,<C-x>:累计-1
" 12.删除某段行,":1,100d",删除1-100行
" 13.第1列排序:'sort n' 增序; 'sort! n' 降序; '1,4sort n' 对指定行排序
"    第2列排序(逗号隔开):'sort /[^,]*,/ n' 增序;'sort! /[^,]*,/ n'降序
" 14.'sort nu' 排序+去重
" 15. 相对行号的使用: 1) 向下跳转行 nj; 向上跳转行 nk;
"                     2）删除多行 ndj, 删除从光标行-光标行以下的多行(相对行号);
"                        区别于使用ndd, 非相对行号时使用ndd, 相当于删除n行,包含光标行, 删除相对行号的n-1行
" }}}

" {{{ 快捷键说明

" ------------- 窗口最大化/透明度 ---------------
" <Alt-Enter>            --全屏
" <Alt-,>                --降低 窗口透明度
" <Alt-.>                --增加 窗口透明度
" <Alt-v>                --总在 最前面 显示

" ------------ other useful stuff ---------------
" 禁用s键默认功能

" <leader>.              --跳转到 目录, 浏览文件

" jk                     --INSERT模式 jk相当于<ESC>

" <C-a>                  --将光标后的数字增加1
" <C-x>                  --将光标后的数字减少1

" <C-v>                  --CMD 模式,粘贴快捷键

" :X                     --文档加密

" <leader>dt             --CMD 模式,文件比较,分屏打开两个文件后,该快捷键相当于与输入:diffthis.(]-c和[-c移动)

" xtime                  --插入时间(插入模式下)
" xdate                  --插入日期(插入模式下)

" :set syntax=cpp        --手动选择语法高亮 [或 :set filetype=cpp]
" :%!xxd                 --转储二进制文件,以十六进制形式显示
" :%!xxd -r              --还原二进制文件

" ---------------- 字体缩放 ------------------
" <Alt-->                --字体缩小
" <Alt-=>                --字体放大
" <Alt-BS>               --字体初始化

" ------------------ 高亮 --------------------
" /XXX                   --高亮XXX (vim自带)
" <BS>                   --取消高亮 (vim自带)
" <leader>k              --高亮 (Plugin-interestingwords)
" <leader>K              --取消高亮 (Plugin-interestingwords)

" ----------------- 浏览滚动 -----------------
" <C-f>                  --向下滚动 (大滚动)
" <C-b>                  --向上滚动 (大滚动)
" <C-u>                  --向下滚动 (小滚动)
" <C-d>                  --向上滚动 (小滚动)
" U                      --光标向上移动5行
" E                      --光标向下移动5行

" ----------------- 替换文本 -----------------
" <leader>z              --用vim自带功能替换文字
"
" <leader>Z              --插件far.vim替换文字
" t  --从搜索关键字中选择不替换的
" s  --替换
" u  --撤销

" ----------------- make a list -----------------
" <leader>b              --生成数字序列(start,end,间距)
"
" ------------------ vimrc -------------------
" <leader>rc             --呼出配置文件
" <leader>rv             --重新加载配置文件

" ------------------ 折叠 --------------------
" zM                     --折叠 所有折叠
" zR                     --打开 所有折叠
" .                      --打开 单个折叠

" ------------------ 缩进 --------------------
" <                      --减少 缩进
" >                      --增加 缩进

" --------------- 大小写切换 -----------------
" gU                     --小写 变 大写
" gu                     --大写 变 小写

" ---------------- 光标移动 ------------------
" <C-o>                  --NORMAL模式,跳转至上一个光标位置
" <C-i>                  --NORMAL模式,跳转至下一个光标位置

" <A-h>                  --NORMAL模式,光标移动到 行首
" <A-l>                  --NORMAL模式,光标移动到 行尾

" <C-a>                  --INSERT模式,光标移动到 行首
" <C-e>                  --INSERT模式,光标移动到 行尾
" <C-h>                  --INSERT模式,向左 移动(以单词为步长)
" <C-l>                  --INSERT模式,向右 移动(以单词为步长)

" <C-a>                  --COMMAND模式,移动到起始位置
" <C-e>                  --COMMAND模式,移动到结束位置
" <C-h>                  --COMMAND模式,向左移动(以单词为步长)
" <C-l>                  --COMMAND模式,向右移动(以单词为步长)
" <C-K>                  --COMMAND模式,删除命令
" <A-h>                  --COMMAND模式,向左移动
" <A-l>                  --COMMAND模式,向右移动

" ---------------- 补全提示 -------------------
" INSERT模式下
" <C-x>_<C-k>            --All languages 提示(vim-dict)
" <C-P><C-N>             --INSERT模式,单词补全(vim自带)

" ------------- Spell Checking ----------------
" <LEADER>sc             --拼写检查
" <LEADER>sn             --移动到下一个拼写有误的地方
" <LEADER>sp             --移动到上一个拼写有误的地方
" <LEADER>sa             --告诉拼写检查器该单词是拼写正确的
" <LEADER>s?             --显示单词拼写建议

" --------------- 分屏快捷键 ------------------
" sl                     --新建一个垂直分割窗口,放置在当前窗口右侧
" sj                     --新建一个水平分割窗口,放置在当前窗口下方
" st                     --新建一个垂直分割窗口startify,放置在当前窗口右侧
" sv                     --设置两个分屏为垂直分割
" sh                     --设置两个分屏为水平分割
" srv                    --互换分割窗口
" srh                    --互换分割窗口

" <C-h>                  --同屏的分屏窗口之间切换,如buffer/quickfix/terminal
" <C-j>                  --同屏的分屏窗口之间切换,如buffer/quickfix/terminal
" <C-k>                  --同屏的分屏窗口之间切换,如buffer/quickfix/terminal
" <C-l>                  --同屏的分屏窗口之间切换,如buffer/quickfix/terminal

" <Alt-u>                --分屏后,让参考屏向上滚动
" <Alt-d>                --分屏后,让参考屏向下滚动

" w<up>                  --调整上下分屏尺寸
" w<down>                --调整上下分屏尺寸
" w<left>                --调整左右分屏尺寸
" w<right>               --调整左右分屏尺寸

" --------------- Tab/Buffer ------------------
" gt                     --Tab切换(向前切换)
" gT                     --Tab切换(向后切换)
" <leader>tn             --新建tab
" <leader>te             --在当前目录下, 新建tab

" gb                     --buffer切换(向前切换)
" gB                     --buffer切换(向后切换)

" <leader>x              --关闭当前 buffer/tab

" --------------- CMD命令行 -------------------
"   Q                    --进入到 Ex 命令行模式

" --------------- 运行Python ------------------
" <Ctrl><Enter>          --编译 Python 语言并在窗口中显示
" <Ctrl>n                --将 Terminal 窗口进入NORMAL模式,方便查看历史信息.a/i键返回原模式


" ---------------- Plugins --------------------
" << Plugin - startify >>
" <leader>st             --打开startify
" st                     --新建一个垂直分割窗口startify,放置在当前窗口右侧
" s,v,t                  --在startify打开多文件时,标记s/v/t打开:s(水平窗口)v(垂直窗口)t(tab中打开)

" << Plugin - arecarn/crunch >>  计算器
" <leader>,              --NORMAL和VISUAL模式获得计算结果

" << Plugin - t9md/vim-choosewin >>
" -                      --进入choosewin mode
" -s                     --choosewin mode下按s,交换窗口顺序

" << Plugin - repeat >>
" '.'                    --NORMAL模式通过'.'重复上一步的命令.

" << Plugin - REPL >>
" <Shift-Enter>            --弹出iPython窗口
" <leader>w              --将Python语句传递给IPython

" << Plugin - LeaderF >>
" <C-p>                  --文件搜索
" <A-p>                  --rg模糊搜索
" <leader>jt             --变量搜索(仅当前文件里)
" <leader>jf             --函数搜索(仅当前文件里)
" <leader>jw             --关键字(仅当前文件里)
" <leader>b              --buffer列表
" <leader>co             --配色主题列表

" <Tab>                  --搜索结果切换到<普通模式>
" <C-R>                  --在<模糊搜索模式>和<正则表达式模式之>间切换
" <C-F>                  --在<全路径搜索模式>和<仅名称搜索模式>之间切换
" <C-J>,<C-K>            --在结果窗口中向下/上移动光标
" <CR>                   --打开光标或选中的文件,buffer中打开.(选择多个文件时)
" <C-T>,<C-X>,<C-]>      --在(新tab/水平拆分窗口/垂直拆分窗口)打开
" <F5>                   --刷新缓存
" <C-P>                  --预览结果

" << Plugin - open-browser >>
" <Alt-o>                --打开网页或搜索关键字.文本内如果是url则打开网页, 如果不是则开启搜索.

" << Plugin - NERDcommenter >>
" <leader>cc             --注释当前行
" <leader>cu             --取消注释
" <leader>cA             --在当前 行尾 添加注释符,并进入Insert模式
" <leader>cs             --以"性感"的方式注释
" <leader>ca             --在可选的注释方式之间切换

" << Plugin - NERDTree >>
" <leader>e              --启动/关闭NERDTree
" r                      --刷新
" t sl sj                --打开选择文件(新tab/垂直分屏/水平分屏)

" << Plugin - sandwich >>
" S        -对选中部分的两侧加符号
" dss      -删除两侧符号
" css      -改变两侧符号

" << Plugin - tommcdo/vim-exchange >>
" 交换整行:
" cxc      -清除交换行
" cxx      -交换行
" Visual模式选中下按X,再选中目标后按X进行交换

" << Plugin - easymotion >>
" <leader>f              --快速移动到所搜索2字符.一个快捷键走天下

" << Plugin - Undotree >>
" <leader>u              --打开Undotree

" << Plugin - Interestingwords >>
" <leader>k              --高亮显示
" <leader>K              --去除高亮显示

" << Plugin - EasyAlign >>
" 该查询件需要用VISUAL模式选中后再使用
" <leader>a                    --开启对齐功能
" <leader>a<Space>             --首个空格对齐
" <leader>a2<Space>            --第二个空格对齐
" <leader>a-<Space>            --倒数第一个空格对齐
" <leader>a-2<Space>           --倒数第二个空格对齐
" <leader>a*                   --所有空格依次对齐
" <leader>a<Enter>*<Space>     --右对齐
" 其它符号对齐将'空格'<Space>换成对应符号,如`=` `:` `.` `|` `&` `#` `,`

" << Plugin - vim-better-whitespace >>
" <leader>si                   --去除行尾多余空格

" << Plugin - SirVer-ultisnips >>
" <Tab>                        --触发.
" <Tab>                        --向下跳转.
" <S-Tab>                      --向上跳转.

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
" <F2>                  --呼出AuthorInfoDetect

" << Plugin - itchyny/screensaver.vim  >>
" <F11>                 --屏保

" << Plugin - expand-region >>
" v                     --expand the visual selection
" <CTRL>v               --shrink it

" << Plugin - Goyo >>
" <leader>gy            --进入Goyo模式

" << Plugin - kshenoy/signature >>
" ma                    --增/删书签
" mc                    --清除所有书签
" 按字母顺序跳转
" <CTRL>m               --跳转(下一个)
" <SHIFT>m              --跳转(上一个)
" <Leader>m             --书签列表

" << Plugin - tpope/vim-eunuch >>
" CMD 模式下
" :Delete               --删除
" :Rename XXX           --重命名为XXX
" :Mkdir XXX            --在该路径下,新建XXX文件夹

" << Plugin - emoji-complete >>
" <leader>o             --INSERT 模式下,emoji表情.

" ----------------------Markdown--------------------------

" << Plugin - iamcco/markdown-preview.nvim >>
" <localleader>m        --打开浏览器实时预览markdown

" << Plugin - plasticboyvim - markdown >>
" <leader>to          :Toc  (通过quickfix 窗口打开目录)
" 标题栏的跳转:选中行(<Shift-v>),再<Enter>,完成跳转
" ge                    --打开其他md文件链接 [descripe](md file path)

" :HeaderIncrease       --标题升级
" :HeaderDecrease       --标题降级

" ge        --打开链接(在竖直分屏打开)
" gf        --打开链接(在竖直分屏打开)
" gx        --打开链接(在新vim中打开)
" gX        --打开pdf

" << Plugin - table-mode >>
" <leader>tr            --对齐表格(NORMAL Mode)

" << Plugin - markdown-toc >>
" <leader>tc            --插入目录(NORMAL Mode)

" << Plugin - icebreaker gustav >>
" <leader>_             -- - [ ]
" <leader>-             -- - [ ] trun -[x]

" << Plugin - Pangu >>
" 功能:
" 中英文字符间增加一个半角空白.
" 中文前后的半角标点转成全角标点.
" 全角英文、数字转成半角字符.
" 连续的句号自动转省略号.
" 感叹号、问号最多允许连续重复 3 次.
" 其他中文标点符号不允许重复出现.

" 二种使用方式: 1.自动 2.手动  (若在文本中添加'PANGU_DISABLE',自动和手动方式不生效.)

" 1.自动(当前未启用)
" 添加 autocmd BufWritePre *.markdown,*.md,*.text,*.txt,*.wiki,*.cnx call PanGuSpacing() 至vimrc.
" 保存文档自动排版.
" 适用范围 Markdown(*.md *.markdown) Text(*.text *.txt) Wiki(*.wiki) Vim中文文档(*.cnx)

" 2.手动
" :Pangu                --手动执行该命令,将当前文件进行规范化

" << Plugin - VimTex >>
" <localleader>ll            --编译tex文件并显示PDF,随后每次保存文本会更新PDF显示, 再次按下<localleader>ll, 停止编译

" 正向定位(搜索): vim ---> sumatraPDF
"       执行 <localleader>lv, 使PDF跳转定位到光标所在LaTeX代码中对应的位置.
" 逆向定位(搜索): sumatraPDF ---> vim
"       在 SumatraPDF 里双击可以让Vim跳转到对应LaTeX代码的位置.
"       注:有时在执行 <leader>ll 编译生成PDF后, 若用鼠标双击PDF文件实现定位功能,有可能会报错.可通过执行 <leader>lv,再双击PDF就不会报错了.

"  ---------------------------------------------------------------------~
   "LHS              RHS                                          MODE~
  "---------------------------------------------------------------------~
   "<localleader>li  |<plug>(vimtex-info)|                           `n`
   "<localleader>lt  |<plug>(vimtex-toc-open)|                       `n`
   "<localleader>lT  |<plug>(vimtex-toc-toggle)|                     `n`
   "<localleader>lv  |<plug>(vimtex-view)|                           `n`
   "<localleader>ll  |<plug>(vimtex-compile)|                        `n`
   "<localleader>lo  |<plug>(vimtex-compile-output)|                 `n`
   "<localleader>lg  |<plug>(vimtex-status)|                         `n`
   "<localleader>lG  |<plug>(vimtex-status-all)|                     `n`
   "<localleader>lc  |<plug>(vimtex-clean)|                          `n`
   "<localleader>lC  |<plug>(vimtex-clean-full)|                     `n`
   "dse              |<plug>(vimtex-env-delete)|                     `n`
   "dsc              |<plug>(vimtex-cmd-delete)|                     `n`
   "cse              |<plug>(vimtex-env-change)|                     `n`
   "csc              |<plug>(vimtex-cmd-change)|                     `n`
   "<F7>             |<plug>(vimtex-cmd-create)|                     `nxi`
   "]]               |<plug>(vimtex-delim-close)|                    `i`
  "---------------------------------------------------------------------~

" << Plugin - Startuptime >>
" :StartupTime          --测试gvim启动时间
" 在 event 上按 <space> 显示启动总时间


" << Plugin - ale >>
" <Leader>=              --格式化代码
" <Leader>l              --显示代码语法错误信息(l--language)


" << Plugin - translator >>      翻译插件
"<C-j> <C-k>             --popup窗口上下移动
"<leader>h               --翻译光标下的文本, 在窗口中显示
"<leader>hj              --翻译光标下的文本, 在命令行回显
"<leader>hg              --替换光标下的文本为翻译内容

" }}}

" {{{ ENV-python
"python**.dll 对应目前电脑的python版本
set pythonthreedll=python37.dll
" }}}

" {{{ 配色方案

syntax enable                        " 打开语法高亮
syntax on                            " 开启文件类型侦测
syntax sync minlines=64

" -------------------------- colorscheme -----------------------------

"colorscheme: | gruvbox_WithoutCommentItalic | space_vim_theme_WithoutCommentItalic | srcery | xcodedark | vim-monokai-tasty |gruvbox | solarized | zenburn | detorte
"jellybeans | hybrid | wombat256mod | vividchalk | darkburn | badwolf | desert256 | dracula | base16-greenscreen | spaceduck | nord | papercolor| molokai

"let g:srcery_inverse_matches = 1       " 让srcery主题下搜索高亮更明显,该设置生效需要在'set background=dark'的前面

"set background=light
"colorscheme space_vim_theme_WithoutCommentItalic
"colorscheme papercolor
"colorscheme inkstained
"colorscheme solarized

set background=dark
"colorscheme gruvbox_WithoutCommentItalic|highlight Cursor guifg=#ffdfff guibg=black|au InsertLeave * hi Cursor guibg=black
"colorscheme space_vim_theme_WithoutCommentItalic
"colorscheme solarized
"colorscheme srcery
"colorscheme xcodedark
"colorscheme vim-monokai-tasty
"colorscheme spaceduck
colorscheme one|hi Visual term=reverse cterm=reverse guibg=#585858|highlight Cursor guifg=black guibg=#ffdfff|au InsertLeave * hi Cursor guibg=#ffdfff

"let g:tokyonight_style = 'night' " available: night, storm
"let g:tokyonight_enable_italic = 1
"let g:tokyonight_disable_italic_comment = 1
"let g:tokyonight_cursor = 'auto' " auto red green blue
""colorscheme tokyonight
"colorscheme tokyonight|highlight Cursor guifg=#ffdfff guibg=black|au InsertLeave * hi Cursor guibg=#ffdfff

"按照文件类型设定不同的颜色主题,会导致lightline和aieline插件显示异常.
"autocmd BufEnter *.md colorscheme space_vim_theme_WithoutCommentItalic

" ------------------ 光标颜色(colorscheme:gruvbox) -------------------
"注:光标颜色设定生效的前提是,光标设定行要在'set background=dark'的后面
" ------------ gruvbox colorscheme(choice the first one) -------------
"white_check_mark
" 光标:粉白色    光标字体:black(white)
"highlight Cursor guifg=#ffdfff guibg=black|au InsertLeave * hi Cursor guibg=black

" 光标:黄色      光标字体:black(white)
"highlight Cursor guifg=yellow guibg=black|au InsertLeave * hi Cursor guibg=black

" ------ Except grvubox colorscheme -------
" 光标:粉白色    光标字体:black(white)
"highlight Cursor guifg=black guibg=#ffdfff|au InsertLeave * hi Cursor guibg=#ffdfff

" 光标:黄色      光标字体:black(white)
"highlight Cursor guifg=black guibg=yellow|au InsertLeave * hi Cursor guibg=yellow

" 光标:绿色      光标字体:black(white)
"highlight Cursor guifg=black guibg=green|au InsertLeave * hi Cursor guibg=green


" }}}

" {{{ Alt快捷键BUG解决方案
" BUG点:Alt快捷键生效与否 与 utf-8 在vimrc位置关系.
" 1: <A-CR>快捷键设置在"编码格式"位置后,<A-CR>失效.
" 2: <A-CR>以外的Alt快捷键,若设置在"编码格式"位置前,快捷键失效.
" 所以,<A-CR>快捷应设置在"编码格式"位置前;其余Alt快捷键应设置在"编码格式"位置后.均可生效.

" 设置<< Plugin - REPL >>快捷键,<A-CR>调用IPython.
"autocmd FileType python nnoremap <A-CR> :REPLToggle<Cr>
autocmd FileType python nnoremap <S-CR> :REPLToggle<Cr>
" }}}

" {{{ 编码格式
" 设置文件编码格式
if has('multi_byte')
    " 内部工作编码
    set encoding=utf-8

    set termencoding=utf-8

    " 文件默认编码
    set fileencoding=utf-8

    " 打开文件时自动尝试下面顺序的编码
    "set fileencodings=ucs-bom,utf-8,gbk,gb18030,big5,euc-jp,latin1
    set fileencodings=utf-8,gbk,gb18030,big5,ucs-bom,euc-jp,latin1
endif

"解决vim编辑matlab文件保存后, matlab中文为乱码的问题
"autocmd FileType matlab set fileencoding=GB2312       "GB2312=cp936
autocmd FileType matlab set fileencoding=cp936       "GB2312=cp936

" }}}

" {{{ 字体/字号
" 英文
if has('gui_running')
    "set guifont=Consolas:h12.5
    "set guifont=monaco:h12.5:cANSI                         " no Powerline/Nerd Font
    "set guifont=inconsolata_nerd_font_mono:h12.5:cANSI     " Nerd Font
    set guifont=CodeNewRoman_Nerd_Font_Mono:h12:cANSI       " Nerd Font
" 中文
    set guifontwide=inconsolatago_qihei_nf:h12.5:cANSI      " Nerd Font
endif

" }}}

" {{{ 常规设置
language en

filetype on                          " 侦测文件类型
filetype indent on                   " 针对不同的文件类型采用不同的缩进格式
filetype plugin on                   " 针对不同的文件类型加载对应的插件
filetype plugin indent on

augroup load_rpy
    autocmd!
    autocmd BufNewFile,BufRead *.rpy set syntax=python | autocmd! load_rpy
augroup END

"禁止屏闪和铃声
augroup genconfiggroup
    autocmd!
    autocmd GUIEnter * set vb t_vb=
    autocmd VimEnter * set vb t_vb=
augroup END

set nocompatible                     " 关闭兼容模式
" PythonPEP8风格的缩进
au BufNewFile,BufRead *.py
            \set fileformat=unix     " 以unix格式存储文件,避免在推送到GITHUB或分享给其他用户时出现文件转换问题.
set autoindent                       " 自动对齐
set tabstop=4                        " 设置tab键的宽度
set softtabstop=4                    " 退格键的长度
set expandtab                        " 在输入tab后,vim用个空格来填充这个tab
set lazyredraw                       " 延时绘制(提升性能)
setlocal cm=blowfish2                " cm=zip/blowfish/blowfish2

set wildmode=list:longest,full       " Command <Tab> completion, list matches
set wildmenu                         " enable ctrl-n and ctrl-p to scroll thru matches
set wildignore=*.o,*.obj,*~          " stuff to ignore when tab completing
set wildignore+=*vim/backups*
set wildignore+=*sass-cache*
set wildignore+=*DS_Store*
set wildignore+=vendor/rails/**
set wildignore+=vendor/cache/**
set wildignore+=*.gem
set wildignore+=log/**
set wildignore+=tmp/**
set wildignore+=*.png,*.jpg,*.gif

set linebreak                        " 整词换行
set backspace=2                      " 设置退格键可用
set shiftwidth=4                     " 换行时行间交错使用4个空格
set cindent shiftwidth=4             " 自动缩进4空格
set smartindent                      " 智能自动缩进
set ai!                              " 设置自动缩进
set nu!                              " 显示行号
set showmatch                        " 显示括号配对情况
set mouse=a                          " 启用鼠标
set ruler                            " 右下角显示光标位置的状态行
set hlsearch                         " 开启高亮显示结果
set incsearch                        " 开启实时搜索功能
set ignorecase                       " 忽略大小写
set smartcase
"set nowrapscan                     " 搜索到文件两端时不重新搜索
set vb t_vb=                         " 关闭提示音
set guicursor+=a:blinkon0            " 设置光标不闪烁
set hidden                           " 允许在有未保存的修改时切换缓冲区

"set listchars=tab:\|\ ,                                         " 显示Tab符,使用一高亮竖线代替
set listchars=trail:.,extends:>,precedes:<,space:.               " 将空格用.表示
"set listchars=eol:¬,tab:>·,trail:.,extends:>,precedes:<,space:␣ " <F4>为显示空格的开关
noremap <F4> :set list!<CR>
inoremap <F4> <C-o>:set list!<CR>
cnoremap <F4> <C-c>:set list!<CR>


set backspace=indent,eol,start    " More powerful backspacing (indent:如果用了:set indent,:set ai等自动缩进,想用退格键将字段缩进的删掉,必须设置这个选项.否则不响应.eol:如果插入模式下在行开头,想通过退格键合并两行,需要设置eol.start:要想删除此次插入前的输入,需设置这个.)

set whichwrap+=<,>,h,l                        " 允许backspace和光标键跨越行边界
set clipboard+=unnamed                        " 公用剪切板
set magic                                     " For regular expressions turn magic on

set winaltkeys=no                             " 设置 alt 键不映射到菜单栏
set scrolloff=5                               " 设置目标行与顶部底部的距离(5行)
set writebackup                               " 设置无备份文件
set nobackup
set autochdir                                 " 设定文件浏览器目录为当前目录
set wrap                                      " 设置一行太长,自动换行
"set norelativenumber                          " 不显示相对行号
set relativenumber                            " 显示相对行号
set showcmd

augroup tex_md_width
    autocmd!
    autocmd FileType tex set textwidth=72         " 文本超过一定长度时自动换行
    autocmd FileType markdown set textwidth=80    " 文本超过一定长度时自动换行
augroup END

set formatoptions+=m                          " 如遇Unicode值大于255的文本,不必等到空格再折行
set formatoptions+=B                          " 合并两行中文时,不在中间加空格

" 高亮加下划线显示每行第80个字符
au BufRead,BufNewFile *.asm,*.c,*.cpp,*.java,*.cs,*.sh,*.lua,*.pl,*.pm,*.py,*.rb,*.hs,*.vim,*.md 2match Underlined /.\%81v/
" Fortran语言,高亮加下划线显示每行第72个字符(遵循Fortran77固定格式)
au BufRead,BufNewFile *.for 2match Underlined /.\%73v/

"delete (not cut) in Vim
"nnoremap d "_d
"xnoremap d "_d
"vnoremap d "_d
"nnoremap x "_x
"nnoremap D "_D
"xnoremap p "_dP
vnoremap p "_dP

" 状态行显示的内容 [包括系统平台/文件类型/坐标/所占比例/时间等]
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %y%r%m%*%=\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}
set laststatus=2                          " 开启状态栏信息
set cmdheight=1                           " 命令行的高度,默认为1,这里设为2

" Return to last edit position when opening files (You want this!)
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

" 当剩余的窗口都不是文件编辑窗口时,自动退出vim
autocmd BufEnter * if 0 == len(filter(range(1, winnr('$')), 'empty(getbufvar(winbufnr(v:val), "&bt"))')) | qa! | endif

" ------------------- 行/列高亮 ----------------------
" Gvim 行+列高亮 显示(cuc = cursorcolumn cul = cursorline)
set cuc cul
        if &bg == 'dark'
                hi CursorLine gui=NONE guibg=#333333
        else
                hi CursorLine gui=NONE guibg=#CCCCCC
        endif

augroup BgHighlight
    autocmd!
    autocmd WinEnter * set cul       " 进入窗口 高亮当前行
    autocmd WinEnter * set cuc       " 进入窗口 高亮当前列
    autocmd WinLeave * set nocul     " 离开窗口 取消 高亮当前行
    autocmd WinLeave * set nocuc     " 离开窗口 取消 高亮当前列
    autocmd InsertEnter * set nocul  " 插入模式 取消 高亮当前行
    autocmd InsertEnter * set nocuc  " 插入模式 取消 高亮当前列
    autocmd InsertLeave * set cul    " 离开插入模式 恢复 高亮当前行
    autocmd InsertLeave * set cuc    " 离开插入模式 恢复 高亮当前列
augroup END


" ------------------- 窗口菜单栏设置 ----------------------
"set lines=100 columns=200        " 启动时gvim的窗口尺寸
if has("gui_running")
    au GUIEnter * simalt ~x      " gvim启动后窗口最大化.    vim8.1此条有bug,同一文件不关闭的情况下再打开就卡死.
    set guioptions-=m            " 隐藏菜单栏
    set guioptions-=T            " 隐藏工具栏
    set guioptions-=L            " 隐藏左侧滚动条
    set guioptions-=r            " 隐藏右侧滚动条
    set guioptions-=b            " 隐藏底部滚动条
    set showtabline=2            " 隐藏Tab栏(隐藏后, lightline不显示buffer) 0:隐藏 2:不隐藏
    set guioptions-=e            " 使用内置 tab 样式而不是 gui
endif
" 窗口中文菜单乱码解决方案
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
" 解决consle提示信息输出乱码
language messages zh_CN.utf-8
" }}}

" {{{ 输入法设置(中英文切换)
" 需输入中文时,应在 INSERT模式 切换到中文输入法,可实现切回 NORMAL模式 为英文输入法.
set iminsert=2
"augroup InsModeAu
    "autocmd!
    "autocmd InsertEnter * set noimdisable
    "autocmd InsertLeave * set imdisable
"augroup END
" }}}

" {{{ 自定义快捷键
" ---------------- useful stuff -------------------
"inoremap jk <ESC>

"单词的 选/改/删
nnoremap <silent> vi viw
nnoremap <silent> ci ciw
nnoremap <silent> di diw

" IDE like delete
inoremap <C-BS> <Esc>bdei

"单词 变大写
"nnoremap U <esc>viwU

" Disable the default s key
noremap s <nop>
xmap s <nop>

"  ; 代替 :
map ; :

" 更改leader键,从默认的'\'改为'<Space>'
let g:mapleader = "\<Space>"
let g:maplocalleader = ","

"显示list 用.表示空格
"<F4>

" 跳转到 目录, 浏览文件
nnoremap <leader>. :e  :\<left><left>

" 取消高亮
"map <silent> <BS> :nohlsearch<CR>

" Open Startify
nnoremap <leader>st :Startify<CR>

" 比较
nnoremap <leader>dt :diffthis<CR>

" 在命令行粘贴的快捷键
cnoremap <C-V> <C-R>+

" 插入时间
"iab xtime <c-r>=strftime("%Y-%m-%d %H:%M:%S")<CR>
iab xtime <c-r>=strftime("20%y-%m-%d %a %H:%M")<CR>
iab xdate <c-r>=strftime("20%y-%m-%d %a")<CR>

" chche vim
:command Q q
:command W w
:command WQ wq
:command Wq wq
:command Qa qa
:command QA qa

" ------------------- 切换主题 --------------------
nnoremap <F7> :colorscheme gruvbox_WithoutCommentItalic<cr>
nnoremap <A-F7> :colorscheme space_vim_theme_WithoutCommentItalic<cr>
nnoremap <C-F7> :colorscheme srcery<cr>

" -------------------- vimrc ----------------------
" 打开配置文件vimrc
nnoremap <leader>rc :edit $MYVIMRC<cr>
command! Config execute ":e $MYVIMRC"
" 重新加载vimrc
nnoremap <leader>rv :source $MYVIMRC<CR>
command! Reload execute ":source $MYVIMRC"

" -------------------- snippets ----------------------
" 打开配置文件snippets
noremap <localleader>sm :e D:\Program Files\Vim\vimfiles\bundle\honza-snippets\UltiSnips\markdown.snippets<cr>
noremap <localleader>st :e D:\Program Files\Vim\vimfiles\bundle\honza-snippets\UltiSnips\tex.snippets<cr>

" -------------------- 查看文件名称和路径 ----------------------
command! Filename execute ":echo expand('%:p')"

" --------------- Spell checking ------------------
" 拼写检查
map <Leader>sc :set spell!<CR>

map <leader>sn ]s
map <leader>sp [s
map <leader>sa zg

" 显示单词拼写建议
map <leader>s? z=

" ------------------- 光标移动 --------------------
"     ^
"     k
" < h   l >
"     j
"     v

" NORNAL Mode faster navigation
"noremap <silent> U 5k
"noremap <silent> E 5j

" INSERT Mode下使用光标移动指令
inoremap <A-h> <Left>
inoremap <A-j> <Down>
inoremap <A-k> <Up>
inoremap <A-l> <Right>

" INSERT Mode下使用光标移动一个单词
inoremap <C-h> <C-Left>
inoremap <C-l> <C-Right>



" INSERT Mode Cursor Movement
inoremap <C-a> <ESC>I
inoremap <C-e> <ESC>A

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
nnoremap <leader>z :%s/\<<C-R>=expand("<cword>")<CR>\>/<C-R>=expand("<cword>")<CR>/g<left><left>
"nnoremap <leader>z :%s/\<<C-R>=expand("<cword>")<CR>\>//g<left><left>
"noremap \s :%s///g<left><left><left>
vnoremap <leader>z :s///g<left><left><left>

" ----------------- make a list --------------
nnoremap <leader>b :put =range(,,1)<left><left><left><left>

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
cnoremap <C-A>      <Home>
cnoremap <C-E>      <End>
cnoremap <C-K>      <C-U>
cnoremap <C-h>      <C-Left>
cnoremap <C-l>      <C-Right>

cnoremap <A-h>      <left>
cnoremap <A-l>      <right>

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
"Setting up Powershell as Vim's shell
set shell=C:\\Windows\\SysWOW64\\WindowsPowerShell\\v1.0\\powershell.exe

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

""{{{ +-*/= 前后自动加空格-Filetype:matlab, python
"function! EqualSign(char)
    "if a:char  =~ '='  && getline('.') =~ ".*[(]"
        "return a:char
    "endif
    "let ex1 = getline('.')[col('.') - 3]
    "let ex2 = getline('.')[col('.') - 2]

    "if ex1 =~ "[-=+>\/\*]"
        "if ex2 !~ "\s"
            "return "\<ESC>i".a:char."\<SPACE>"
        "else
            "return "\<ESC>xa".a:char."\<SPACE>"
        "endif
    "else
        "if ex2 !~ "\s"
            "return "\<SPACE>".a:char."\<SPACE>\<ESC>a"
        "else
            "return a:char."\<SPACE>\<ESC>a"
        "endif
    "endif
"endf

"function Swap()
    "if getline('.')[col('.') - 1] =~ ")"
        "return "\<ESC>la:"
    "else
        "return ":"
    "endif
"endf

"""设置= + - * 前后自动空格
""设置,后面自动添加空格
"au FileType python,matlab inoremap <buffer>= <c-r>=EqualSign('=')<CR>
"au FileType python,matlab inoremap <buffer>+ <c-r>=EqualSign('+')<CR>
"au FileType python,matlab inoremap <buffer>- <c-r>=EqualSign('-')<CR>
"au FileType python,matlab inoremap <buffer>* <c-r>=EqualSign('*')<CR>
"au FileType python,matlab inoremap <buffer>/ <c-r>=EqualSign('/')<CR>
"au FileType python,matlab inoremap <buffer>> <c-r>=EqualSign('>')<CR>
"au FileType python,matlab inoremap <buffer>< <c-r>=EqualSign('<')<CR>
""au FileType python,matlab inoremap <buffer>: <c-r>=Swap()<CR>
""au FileType python,matlab inoremap <buffer>, ,<space>

""}}}

" {{{ 代码折叠
"-------------------- 类型 -----------------------
set foldmethod=marker         " 折叠类型---对文中标志折叠
"set foldmethod=manual        " 折叠类型---手工
"set foldmethod=syntax        " 折叠类型---语法高亮
"set foldmethod=indent        " 折叠类型---缩进
"-------------------- 设置 -----------------------
" , 映射为打开/关闭折叠
nnoremap <silent> ` @=((foldclosed(line('.')) < 0) ? 'zc' : 'zo')<CR>
set foldcolumn=2               " 显示折叠标志
set foldlevel=33
"set foldcolumn&               " 去掉折叠标志

"au FileType matlab set foldmethod=syntax foldcolumn=2 foldlevel=33       " matlab
"au FileType python set foldmethod=marker foldcolumn=2 foldlevel=33       " matlab

"au BufWinLeave * silent mkview      " 退出时自动保存折叠,':mkview':保存折叠.仅对manual有效,marker有标记.
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
set splitright      " 新的窗口在右边打开
set splitbelow      " 新的窗口在下边打开

" buffers/quickfix 分屏窗口移动,split navigations,smart way to move between windows
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" terminal 分屏窗口移动,split navigations,smart way to move between windows
tnoremap <C-h> <C-w><C-h>
tnoremap <C-j> <C-w><C-j>
tnoremap <C-k> <C-w><C-k>
tnoremap <C-l> <C-w><C-l>

" 分屏后,让参考屏上下滚动
nnoremap <M-u> <C-w>p<C-u><C-w>p
nnoremap <M-d> <C-w>p<C-d><C-w>p

" 使terminal变为NORMAL模式,从而可以看历史记录
tnoremap <C-n> <C-w>N
tnoremap <ScrollWheelUp> <C-w>Nk
tnoremap <ScrollWheelDown> <C-w>Nj

"----------------分屏快捷键设置--------------------------------------------------
" 新建一个垂直分割窗口,放置在当前窗口右侧
nnoremap sl :set splitright<CR>:vsplit<CR>
" 新建一个垂直分割窗口startify,放置在当前窗口右侧
nnoremap st :set splitright<CR>:vsplit<CR>:Startify<CR>
" 新建一个水平分割窗口,放置在当前窗口下方
nnoremap sj :set splitbelow<CR>:split<CR>

" 设置两个分屏为垂直分割.Place the two screens side by side
nnoremap sv <C-w>t<C-w>H
" 设置两个分屏为水平分割.Place the two screens up and down
nnoremap sh <C-w>t<C-w>K

" 互换分割窗口.Rotate screens
nnoremap srv <C-w>b<C-w>H
nnoremap srh <C-w>b<C-w>K

" Press <LEADER> + q to close the window below the current window
nnoremap <LEADER>q <C-w>j:q<CR>

"----------------调整分屏尺寸--------------------------------------------------
" 调整上下分屏尺寸
nnoremap <silent>   <C-up>  :resize -3<CR>
" 调整上下分屏尺寸
nnoremap <silent>   <C-down>  :resize +3<CR>
" 调整左右分屏尺寸
nnoremap <silent>   <C-left>  :vertical resize +3<CR>
" 调整左右分屏尺寸
nnoremap <silent>   <C-right>  :vertical resize -3<CR>
" }}}

" {{{ Python编译
" -------------------------------编译python -----------------------------------
" 2种方式运行python程序.1:在vim里显示结果.2:在cmd里显示结果.3:在vim里显示结果.
" -----------------------------------------------------------------------------
" 第1种,<Ctrl-ENTER>组合键通过插件AsyncRun运行代码,quickfix显示结果.
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
" -----------------------------------------------------------------------------
" 第2种,<Ctrl-ENTER>组合键运行代码,cmd里显示结果.
"autocmd BufRead *.py set makeprg=python\ -c\ \"import\ py_compile,sys;\ sys.stderr=sys.stdout;\ py_compile.compile(r’%’)\"
"autocmd BufRead *.py set efm=%C\ %.%#,%A\ \ File\ \"%f\"\\,\ line\ %l%.%#,%Z%[%^\ ]%\\@=%m
"autocmd BufRead *.py nmap <C-CR> :!python %<CR><CR>
" }}}

""{{{ gvim 调用SumatraPdf 打开pdf
" pdf名字存在空格, 对文件名单引号处理 '*.pdf'
nnoremap gX :!SumatraPdf <C-r><C-l><CR>
""}}}

"{{{ gf vim垂直分屏打开文件
nnoremap gf <C-w>f<C-w>L
vnoremap gf <C-w>f<C-w>L
"}}}

" ------------------------------- Plugins Config --------------------------------
" {{{ << Plugin - pathogen >>
 "execute pathogen#infect()
" }}}

" {{{ << Plugin - lightline >> << Plugin - lightline - ale>>
let g:lightline = {
            \   'colorscheme': 'one',
            "\   'colorscheme': 'monokai_tasty',
            "\   'colorscheme': 'deus',
            "\   'colorscheme': 'PaperColor_dark',
            \   'active': {
            \    'left' :[[ 'mode', 'paste' ],
            \             [ 'readonly', 'showcount' ],
            \             [ 'filename', 'modified' ]],
            \    'right':[[ 'lineinfo' ],
            \             [ 'percent' ],
            \             [ 'pomodoro', 'filetype', 'fileencoding', 'fileformat', 'battery' ],
            \             [ 'linter_checking', 'linter_errors', 'linter_warnings', 'linter_infos', 'linter_ok' ]],
            \   },
            \   'component': {
            \     'pomodoro': '%{PomodoroStatus()}',
            "\     'lineinfo': ' %3l:%-2v',
            \     'lineinfo': " %{line('.') . '/' . line('$')}",
            \     'modified': '%#ModifiedColor#%{LightlineModified()}',
            \     'showcount': '🔍%{ShowCount()}',
            \   },
            \   'component_function': {
            \     'filetype': 'MyFiletype',
            \     'fileformat': 'MyFileformat',
            \     'battery': 'battery#component',
            \     'filename': 'LightlineFilename',
            \   },
            \   'separator': { 'left': '', 'right': '' },
            \   'subseparator': { 'left': '', 'right': '' },
            \}

"\   'separator': { 'left': '', 'right': '' },
"\   'subseparator': { 'left': '', 'right': '' },

let g:lightline.tabline = {
            \   'left': [['tabs']],
            \   'right': [['']]
            \}

let g:lightline.component_expand = {
            \   'buffers': 'lightline#bufferline#buffers'
            \}

let g:lightline.component_type = {
            \   'buffers': 'tabsel'
            \}

function! LightlineFilename()
    return pathshorten(expand('%:p'))  "file path 缩略显示
    "return expand('%:p')               "file path 全部显示
endfunction

function! PomodoroStatus() abort
    if pomo#remaining_time() ==# '0'
        return "🍅"
    else
        return "⏰".pomo#remaining_time()
    endif
endfunction

"⏰⏳⌛

function! MyFiletype()
    return winwidth(0) > 70 ? (strlen(&filetype) ? &filetype . ' ' . WebDevIconsGetFileTypeSymbol() : 'no ft') : ''
endfunction

function! MyFileformat()
    return winwidth(0) > 70 ? (WebDevIconsGetFileFormatSymbol()) : ''
    "return winwidth(0) > 70 ? (&fileformat . ' ' . WebDevIconsGetFileFormatSymbol()) : ''
endfunction

" 修改文件后 statusline 中添加红色字体 '  Modified 📝' 的提醒
function! LightlineModified()
    let map = { 'V': 'n', "\<C-v>": 'n', 's': 'n', 'v': 'n', "\<C-s>": 'n', 'c': 'n', 'R': 'n'}
    let mode = get(map, mode()[0], mode()[0])
    "let bgcolor = {'n': [240, '#585858'], 'i': [31, '#0087af']}
    "let bgcolor = {'n': [240, '#2c323d'], 'i': [31, '#98c379']}
    "let bgcolor = {'n': [240, '#2c323d']}"深色背景
    let bgcolor = {'n': [240, '#c678dd']}
    let color = get(bgcolor, mode, bgcolor.n)
    "exe printf('hi ModifiedColor ctermfg=196 ctermbg=%d guifg=#ff0000 guibg=%s term=bold cterm=bold',
                "\ color[0], color[1])
    exe printf('hi ModifiedColor ctermfg=196 ctermbg=%d guifg=#ffffff guibg=%s term=bold cterm=bold',
                \ color[0], color[1])
    return &modified ? '  Modified 📝' : &modifiable ? '' : '-'
endfunction

" 配合ale语法检测插件显示 警告 和 错误 数目
let g:lightline.component_expand = {
            \  'linter_checking': 'lightline#ale#checking',
            \  'linter_infos': 'lightline#ale#infos',
            \  'linter_warnings': 'lightline#ale#warnings',
            \  'linter_errors': 'lightline#ale#errors',
            \  'linter_ok': 'lightline#ale#ok',
            \ }
let g:lightline.component_type = {
            \     'linter_checking': 'right',
            \     'linter_infos': 'right',
            \     'linter_warnings': 'warning',
            \     'linter_errors': 'error',
            \     'linter_ok': 'right',
            \ }

let g:lightline#ale#indicator_checking = ""
let g:lightline#ale#indicator_infos = "I:"
let g:lightline#ale#indicator_warnings = "⚡:"
let g:lightline#ale#indicator_errors = "⛔:"
let g:lightline#ale#indicator_ok = ""
"✗ ✖️ ❌ ⚡ ⚠️ 🔍📝❓🚫⛔❗
" }}}

" {{{ << Plugin - startify >>
"let g:ascii = [
"let g:startify_custom_header = [
            "\ '                                                         .                                                      .               ',
            "\ '                                                       .n                   .                 .                  n.             ',
            "\ '                                                 .   .dP                  dP                   9b                 9b.    .      ',
            "\ '                                                4    qXb         .       dX                     Xb       .        dXp     t     ',
            "\ '                                               dX.    9Xb      .dXb    __                         __    dXb.     dXP     .Xb    ',
            "\ '                                               9XXb._       _.dXXXXb dXXXXbo.                 .odXXXXb dXXXXb._       _.dXXP    ',
            "\ '                                                9XXXXXXXXXXXXXXXXXXXVXXXXXXXXOo.           .oOXXXXXXXXVXXXXXXXXXXXXXXXXXXXP     ',
            "\ '                                                 `9XXXXXXXXXXXXXXXXXXXXX`~   ~`OOO8b   d8OOO`~   ~`XXXXXXXXXXXXXXXXXXXXXP`      ',
            "\ '                                                   `9XXXXXXXXXXXP` `9XX`   DIE    `98v8P`  HUMAN   `XXP` `9XXXXXXXXXXXP`        ',
            "\ '                                                       ~~~~~~~       9X.          .db|db.          .XP       ~~~~~~~            ',
            "\ '                                                                       )b.  .dbo.dP``v``9b.odb.  .dX(                           ',
            "\ '                                                                    ,dXXXXXXXXXXXb     dXXXXXXXXXXXb.                           ',
            "\ '                                     __                             dXXXXXXXXXXXP`   .   `9XXXXXXXXXXXb                         ',
            "\ '                             __  __ /\_\    ___ ___                dXXXXXXXXXXXXb   d|b   dXXXXXXXXXXXXb                        ',
            "\ '                            /\ \/\ \\/\ \ /'' __` __`\             9XXb`   `XXXXXb.dX|Xb.dXXXXX`   `dXXP                        ',
            "\ '                            \ \ \_/ |\ \ \/\ \/\ \/\ \              ``      9XXXXXX(   )XXXXXXP      ``                         ',
            "\ '                             \ \___/  \ \_\ \_\ \_\ \_\                      XXXX X.`v`.X XXXX                                  ',
            "\ '                              \/__/    \/_/\/_/\/_/\/_/                     XP^X``b   d``X^XX                                   ',
            "\ '                                                                             X. 9  `   `  P )X                                  ',
            "\ '                                                                             `b  `       `  d`                                  ',
            "\ '                                                                              `             `                                   ',
            "\]

"let g:startify_custom_header = g:ascii + startify#fortune#boxed()

let g:startify_files_number = 20        " 起始页显示的列表长度
" 设置书签
let g:startify_bookmarks            = [
            \ '~/bookmarks',
            \]
" 设置footer(header)
let g:startify_custom_footer = [
            \ '            ,                                                      ',
            \ '           / \,,_  ."|                                             ',
            \ '         [[| /]]]]/_."                                             ',
            \ '       ]]]]` "[["  ".                                              ',
            \ '     [[[[[    _   ;, \                                             ',
            \ '  ,]]]]]]    /o`\  ` ;)                                            ',
            \ ' [[[[[[   /           (                                            ',
            \ ' ]]]]]]   |            \         _____________________________     ',
            \ '[[[[[[[[   \            \       /                             \    ',
            \ ']]]]]]]]]   ".__      _  |     /                               \   ',
            \ '[[[[[[[[       /`._  (_\ /     |     Still waters run deep!     |  ',
            \ ' ]]]]]]"      |    //___/   --=:                                |  ',
            \ ' `[[[[`       |     `--`       |                                |  ',
            \ '  ]]]`                          \______________________________/   ',
            \ '                                                                   ',
            \ '                                                                   ',
            \ '                                                                   ',
            \]


highlight StartifyBracket ctermfg=10 guifg=#444B6A
highlight StartifyFile ctermfg=10 guifg=#9ECE6A
highlight StartifyNumber ctermfg=10 guifg=#FF9E64

"highlight StartifyPath ctermfg=10 guifg=#444B6A
"highlight StartifySlash ctermfg=10 guifg=#444B6A

highlight StartifyPath ctermfg=10 guifg=#994797
highlight StartifySlash ctermfg=10 guifg=#994797
"#6A5ACD
"#994797
"
highlight StartifySection ctermfg=10 guifg=#7AA2F7

"highlight StartifyHeader ctermfg=10 guifg=#F7768E
highlight StartifyHeader ctermfg=10 guifg=#a600ff

highlight StartifyFooter ctermfg=10 guifg=#F7768E
highlight StartifySpecial ctermfg=10 guifg=#444B6A

" }}}

" {{{ << Plugin - NERDcommenter >>
" -----------------------------------------------------------------------------
" 注释时自动加一个空格
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
" 使用F2呼出,使用:AuthorInfoDetect呼出
nmap <F2> :AuthorInfoDetect<cr><cr>
" }}}

" {{{ << Plugin - NERDTree >> << Plugin - NERDTreeTabs >> << Plugin - Vim-nerdtree-syntax-highlight >>
" -----------------------------------------------------------------------------
" 快捷键<leader>e启动/关闭NERDTree
map <leader>e <plug>NERDTreeTabsToggle<CR>
let g:nerdtree_tabs_open_on_gui_startup = 0 " 启动vim时自动启动NERDTree,1开启,0关闭
let g:nerdtree_tabs_autofind  = 1           " Automatically find and select currently opened file in NERDTree.default: `0`.
let NERDTreeWinPos=0                        " 将NERDTree放置在编辑区,1右边 0左边
let NERDTreeWinSize=30                      " 设置NERDTree的宽度,默认为30
let NERDTreeShowLineNumbers=1               " 显示行号
let NERDTreeIgnore=['\.pyc','\~$','\.swp']  " 不显示以下文件格式

" 修改快捷键,使之与系统设置的快捷键一致.
let g:NERDTreeMapOpenInTab="t"   " 在新选项卡中打开,快捷键由 t 修改为 t
let g:NERDTreeMapOpenVSplit="sl" " 在新的垂直拆分中打开,快捷键由 s 修改为 sl
let g:NERDTreeMapOpenSplit="sj"  " 在新的水平拆分中打开,快捷键由 i 修改为 sj

" 替换符号
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

" 颜色插件 Plugin - vim-nerdtree-syntax-highlight
"减小延迟设置
let g:NERDTreeLimitedSyntax = 1             " limited syntax mode
let g:NERDTreeHighlightCursorline = 0
" }}}

" {{{ << Plugin - luochen1990/rainbow >>
let g:rainbow_active = 1
let g:rainbow_conf = {
            \	'guifgs': ['#B36BE1', '#62AEFA', '#F49736', '#E03C8A', '#90B44B'],
            \	'ctermfgs': ['lightmagenta', 'lightyellow', 'lightcyan', 'lightblue'],
            \	'operators': '_,_',
            \	'parentheses': ['start=/(/ end=/)/ fold', 'start=/\[/ end=/\]/ fold', 'start=/{/ end=/}/ fold'],
            \	'separately': {
            \		'*': {},
            \		'tex': {
            \			'parentheses': ['start=/(/ end=/)/', 'start=/\[/ end=/\]/'],
            \		},
            \		'lisp': {
            \			'guifgs': ['royalblue3', 'darkorange3', 'seagreen3', 'firebrick', 'darkorchid3'],
            \		},
            \		'vim': {
            \			'parentheses': ['start=/(/ end=/)/', 'start=/\[/ end=/\]/', 'start=/{/ end=/}/ fold', 'start=/(/ end=/)/ containedin=vimFuncBody', 'start=/\[/ end=/\]/ containedin=vimFuncBody', 'start=/{/ end=/}/ fold containedin=vimFuncBody'],
            \		},
            \		'html': {
            \			'parentheses': ['start=/\v\<((area|base|br|col|embed|hr|img|input|keygen|link|menuitem|meta|param|source|track|wbr)[ >])@!\z([-_:a-zA-Z0-9]+)(\s+[-_:a-zA-Z0-9]+(\=("[^"]*"|'."'".'[^'."'".']*'."'".'|[^ '."'".'"><=`]*))?)*\>/ end=#</\z1># fold'],
            \		},
            \		'css': 0,
            \       'python': {
            \           'operators': '_,\|:\|=_',
            \       },
            \	}
            \}

" }}}

" {{{ << Plugin - indentLine >>
" -----------------------------------------------------------------------------
" Gvim
let g:indentLine_char_list = ['┊'] "['|', '¦', '┆', '┊']

let g:indentLine_color_gui = '#A4E57E'      " 设置缩进线的颜色.'#A4E57E'为绿色,'#FF5F00'为红色.
"let g:indentLine_bgcolor_gui = '#FF5F00'   " 设置缩进线底色.

" vim
"let g:indentLine_color_term = 239       " 设置缩进线颜色.
"let g:indentLine_bgcolor_term = 202     " 设置缩进线底色.

" none X terminal
"let g:indentLine_color_tty_light = 7    " (default:4)
"let g:indentLine_color_tty_dark = 1     " (default:2)

let g:indentLine_fileTypeExclude = ['startify']
let g:indentLine_leadingSpaceEnabled = 0

" }}}

" {{{ << Plugin - vim-better-whitespace >>
" -----------------------------------------------------------------------------
" 行尾空格红色显示.使用:StripWhitespace去除行尾空格.
nnoremap <leader>si :StripWhitespace<CR>
let g:better_whitespace_guicolor='red'
let g:strip_whitespace_on_save=0
let g:better_whitespace_filetypes_blacklist=['startify', 'diff', 'gitcommit', 'unite', 'qf', 'help']
" }}}

" {{{ << smooth scroll >>
" -----------------------------------------------------------------------------
nnoremap <silent> <c-u> :call smooth_scroll#up(&scroll, 0, 2)<CR>
nnoremap <silent> <c-d> :call smooth_scroll#down(&scroll, 0, 2)<CR>
nnoremap <silent> <c-b> :call smooth_scroll#up(&scroll*2, 0, 4)<CR>
nnoremap <silent> <c-f> :call smooth_scroll#down(&scroll*2, 0, 4)<CR>
" }}}

" {{{ << Plugin - interestingwords >>
" -----------------------------------------------------------------------------
" 默认情况下的配置
"nnoremap <silent> <leader>k :call InterestingWords('n')<cr>
"nnoremap <silent> <leader>K :call UncolorAllWords()<cr>

"nnoremap <silent> n :call WordNavigation('forward')<cr>
"nnoremap <silent> N :call WordNavigation('backward')<cr>
" }}}

" {{{ << Plugin - EasyMotion >>
" -----------------------------------------------------------------------------
let g:EasyMotion_do_mapping = 0      " Disable default mappings
nmap <Leader>f <Plug>(easymotion-s2)
" }}}

" {{{ 光标移动插件 << Plugin - clever-f >>
"If you type a lower case character, the case will be ignored however if you type an upper case character it will only search for upper case characters
let g:clever_f_smart_case=1

"normal模式下按f键 再按 目标字母, 光标跳转到 光标后 的目标字母, 不限本行
"normal模式下按F键 再按 目标字母, 光标跳转到 光标前 的目标字母, 不限本行

"normal模式下按t键 再按 目标字母, 光标跳转到 光标后 的目标字母的前一个位置, 不限本行
"normal模式下按T键 再按 目标字母, 光标跳转到 光标前 的目标字母的前一个位置, 不限本行
" }}}

" {{{ << Plugin - EasyAlign >>
" -----------------------------------------------------------------------------
nmap <leader>a <Plug>(EasyAlign)
xmap <leader>a <Plug>(EasyAlign)
" }}}

" {{{ << Plugin - gvimfullscreen.dll >>
" -----------------------------------------------------------------------------
" 将gvimfullscreen.dll放入安装目录下vim/vim81/
if has('gui_running') && has('libcall')
    let g:MyVimLib = $VIMRUNTIME.'/gvimfullscreen.dll'
    function ToggleFullScreen()
        call libcallnr(g:MyVimLib, "ToggleFullScreen", 0)
    endfunction

    " 全屏显示Vim
    "nnoremap <A-CR> <Esc>:call ToggleFullScreen()<CR>
    "map <A-m> <Esc>:call ToggleFullScreen()<CR>
    map <A-CR> <Esc>:call ToggleFullScreen()<CR>
    "map <S-CR> <Esc>:call ToggleFullScreen()<CR>

"autocmd VimEnter * call libcallnr("gvimfullscreen.dll", "ToggleFullScreen", 0)

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
"nmap <A-b> <Esc>:call SetAlpha(3)<CR>
nmap <A-.> <Esc>:call SetAlpha(3)<CR>

"Shift+T 降低窗口透明度
"nmap <s-t> <Esc>:call SetAlpha(-3)<CR>
"nmap <A-n> <Esc>:call SetAlpha(-3)<CR>
nmap <A-,> <Esc>:call SetAlpha(-3)<CR>

let g:VimTopMost = 0
function! SwitchVimTopMostMode()
    if g:VimTopMost == 0
        let g:VimTopMost = 1
    else
        let g:VimTopMost = 0
    endif
    call libcall(g:MyVimLib, 'EnableTopMost', g:VimTopMost)
endfunction

    " Shift+R Vim是否总在最前面显示
    "nmap <s-r> <Esc>:call SwitchVimTopMostMode()<CR>
    nmap <A-v> <Esc>:call SwitchVimTopMostMode()<CR>
endif
" }}}

" {{{ << Plugin - pear-tree >>  provides insert mode auto-completion for quotes, parens, brackets, etc.
let g:pear_tree_pairs = {
            \ '(': {'closer': ')'},
            \ '[': {'closer': ']'},
            \ '{': {'closer': '}'},
            \ "'": {'closer': "'"},
            \ }

" Pear Tree is enabled for all filetypes by default:
let g:pear_tree_ft_disabled = []

" Pair expansion is dot-repeatable by default:
let g:pear_tree_repeatable_expand = 1

" Smart pairs are disabled by default:
let g:pear_tree_smart_openers = 0
let g:pear_tree_smart_closers = 0
let g:pear_tree_smart_backspace = 0

" If enabled, smart pair functions timeout after 60ms:
let g:pear_tree_timeout = 60

" Automatically map <BS>, <CR>, and <Esc>
let g:pear_tree_map_special_keys = 1

" Default mappings:
imap <BS> <Plug>(PearTreeBackspace)
imap <CR> <Plug>(PearTreeExpand)
imap <Esc> <Plug>(PearTreeFinishExpansion)

" }}}

" {{{ << Plugin - REPL >>
nnoremap <leader>w :REPLSendSession<Cr>
" -----------------------------------------------------------------------------
           "\   'default': 'zsh',
           "\   'r': 'R',
           "\   'lua': 'lua',
           "\   'vim': 'vim -e',
"进入终端 powershell 而不是 cmd
let g:repl_program = {
            \   'python': 'ipython',
            "\   'default': 'cmd.exe',
            \   'default': 'C:\\Windows\\SysWOW64\\WindowsPowerShell\\v1.0\\powershell.exe',
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
let g:repl_position = 3                            " 窗口位置:0  bottom; 1  top; 2  left; 3  right
let g:repl_stayatrepl_when_open = 0                " 打开REPL时是回到原文件(0)还是停留在REPL窗口中(1)
"let g:repl_width = None                           " 窗口宽度
"let g:repl_height = None                          " 窗口高度
"---------------------------------------------------------------------
"调试Python程序,此功能有问题,暂不使用.
"autocmd Filetype python nnoremap <F10> <Esc>:REPLDebugStopAtCurrentLine<Cr>   " 在当前行设置断点并运行
"autocmd Filetype python nnoremap <F8> <Esc>:REPLPDBN<Cr>                      " 运行一行(不进入函数)
"autocmd Filetype python nnoremap <F9> <Esc>:REPLPDBS<Cr>                      " 运行一行(进入函数)
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
"set timeoutlen=1000                          " use this plugin must set this. default timeoutlen is 1000 ms,timeoutlen数值过低会导致map失效(无法过快输入)
set timeout ttimeout timeoutlen=300 ttimeoutlen=0
let g:which_key_use_floating_win = 0        " 修正了 因鼠标点击/窗口大小缩放后/什么都不动时,会有提示error和airline失效的bug.
let g:which_key_hspace = 2                  " 布局更紧凑
let g:which_key_fallback_to_native_key=1    " native key 不失效 eg:gg gt...
let g:which_key_run_map_on_popup = 1

" Flush out the margins to the left-right
let g:which_key_floating_opts = { 'col': '-3', 'row': '+2', 'width': '+3' }

" Vertical mode
let g:which_key_floating_opts = { 'col': '-3', 'row': '+2', 'width': '30' }
let g:which_key_vertical = 0

nnoremap <silent> <localleader> :<c-u>WhichKey  ','<CR>
vnoremap <silent> <localleader> :<c-u>WhichKeyVisual  ','<CR>

nnoremap <silent> <leader> :<c-u>WhichKey '<Space>'<CR>
vnoremap <silent> <leader> :<c-u>WhichKeyVisual '<Space>'<CR>

nnoremap <silent> s :<c-u>WhichKey 's'<CR>
vnoremap <silent> s :<c-u>WhichKeyVisual 's'<CR>

nnoremap <silent> g :<c-u>WhichKey 'g'<CR>
vnoremap <silent> g :<c-u>WhichKeyVisual 'g'<CR>

nnoremap <silent> m :<c-u>WhichKey 'm'<CR>
vnoremap <silent> m :<c-u>WhichKeyVisual 'm'<CR>

call which_key#register('<Space>', "g:which_key_map")
let g:which_key_map = {
            \ 'z' : 'Replace Word',
            \ 'Z' : 'Replace Word (Plugin)',
            \ 'x' : 'Close Tab',
            \ 'w' : 'Python Send',
            \ 'u' : 'Undotree',
            \ 'k' : 'Highlightling Word',
            \ 'K' : 'Unhighlightling Word',
            \ 'h' : 'Translate',
            \ 'hg' : 'Replace (Translation)',
            \ 'f' : 'Jump',
            \ 'e' : 'Nerdtree',
            \ 'b' : 'Number of columns',
            \ 'a' : 'Align',
            \ 'q' : 'Save & Quit',
            \ 'm' : 'Signature List',
            \ 'p' : 'Pomodoro',
            \ '/' : '\<Pattern\>',
            \ '.' : 'Open Path',
            \ 'l' : 'Ale Checker',
            \ 'r' : {
            \ 'name' : 'VIMRC (Optional)' ,
            \ 'c' : 'Edit VIMRC',
            \ 'v' : 'Application VIMRC',
            \ 'r' : 'Restart',
            \ },
            \ 'j' : {
            \ 'name' : 'LeaderF (Optional)' ,
            \ 'f' : 'Function',
            \ 't' : 'Buffer Tag',
            \ 'w' : 'Line',
            \ 'b' : 'Buffer',
            \ },
            \ 'g' : {
            \ 'name' : 'Goyo' ,
            \ },
            \ 'c' : {
            \ 'name' : 'Comment & Colorscheme (Optional)' ,
            \ },
            \ 's' : {
            \ '?' : 'Word Candidate',
            \ 'c' : 'Spell Word',
            \ 'n' : 'Next Wrong Word',
            \ 'p' : 'previou Wrong Word',
            \ 't' : 'Startify',
            \ 'i' : 'WhiteSpace',
            \ },
            \ ',' : 'Calculator',
            \ 't' : {
            \ 'e' : 'Open or Creat file current Path',
            \ 'n' : 'Creat Buffer',
            \ },
            \ }

call which_key#register('s', "g:which_key_maps")
let g:which_key_maps = {
            \ 'l' : 'Vsplit',
            \ 'j' : 'Split',
            \ 't' : 'Vsplit-Startify',
            \ }

call which_key#register('g', "g:which_key_mapg")
let g:which_key_mapg = {
            \ 'X' : 'Open PDF',
            \ 'f' : 'Open Path',
            \ 'e' : 'Open Link',
            \ }


call which_key#register('m', "g:which_key_mapm")
let g:which_key_mapm = {
            \ 'a' : 'Add/Remove Signature',
            \ 'c' : 'Clear All Signature',
            \ }


call which_key#register(',', "g:which_key_maplocal")
let g:which_key_maplocal = {
            \ ',' : '计算器',
            \ 'm' : 'Markdown Preview',
            \ 's' : {
            \ 'name' : 'Snippits(Optional)' ,
            \ 'm' : 'Markdown',
            \ 't' : 'Latex',
            \ },
            \ 'l' : {
            \ 'name' : 'Latex(Optional)' ,
            \ 'i' : 'vimtex-info',
            \ 't' : 'vimtex-toc-open',
            \ 'T' : 'vimtex-toc-toggle',
            \ 'v' : 'vimtex-view',
            \ 'l' : 'vimtex-compile',
            \ 'o' : 'vimtex-compile-output',
            \ 'g' : 'vimtex-status',
            \ 'G' : 'vimtex-status-all',
            \ 'c' : 'vimtex-clean',
            \ 'C' : 'vimtex-clean-full',
            \ },
            \ }

" }}}

" {{{ << Plugin - t9md/vim-choosewin >>
" invoke with '-'
nmap  -  <Plug>(choosewin)
" if you want to use overlay feature
let g:choosewin_overlay_enable = 1
" }}}

" {{{ << Plugin - expand-region >>
" Default is press + to expand the visual selection and _ to shrink it.
" Customize the key mapping if you don't like the default.
vmap v <Plug>(expand_region_expand)
vmap <C-v> <Plug>(expand_region_shrink)
" }}}

" {{{ << Plugin - emoji-complete >>
let g:emoji_complete_overwrite_standard_keymaps = 0
"imap <C-g> <Plug>(emoji-start-complete)
"imap <Leader>o <Plug>(emoji-start-complete)
" }}}

" {{{ << Plugin - endwise >>
" end补全,支持Matlab
" }}}

" {{{ << Plugin - junegunn/goyo.vim >>
nmap <silent> <leader>gy      :Goyo<CR>
xmap <silent> <leader>gy      :Goyo<CR>
" }}}

" {{{ << Plugin - kshenoy/signature >>
let g:SignatureMap = {
            \ 'Leader'             :  "m",
            \ 'PlaceNextMark'      :  "",
            \ 'ToggleMarkAtLine'   :  "ma",
            \ 'PurgeMarksAtLine'   :  "",
            \ 'DeleteMark'         :  "",
            \ 'PurgeMarks'         :  "mc",
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

" {{{ << Plugin - vim-python/python-syntax >>
let g:python_highlight_all = 1              " Enable all syntax highlighting features of Python
"let g:python_highlight_operators = 0       " Highlight operators 运算符号为红色,若取消,令=0
" }}}

" {{{ MarkDown Plugins - << plasticboyvim-markdown >> << markdown-toc >> << table-mode >> << Plugin - icebreaker gustav >> << Pangu >>

" << Plugin - plasticboyvim - markdown >>
autocmd FileType markdown nnoremap <leader>to :Toc<Cr>
let g:vim_markdown_toc_autofit = 1                 " Enable TOC window auto-fit,调节合适的窗口尺寸


au FileType markdown setl conceallevel=2
let g:vim_markdown_conceal = 0                     " 取消隐藏 Markdown          语法符号
let g:vim_markdown_conceal_code_blocks = 0         " 取消隐藏 代码块            符号 ```
let g:tex_conceal = ""                             " 取消隐藏 LaTeX math syntax 符号

let g:vim_markdown_math = 1                        " 高亮显示 LaTeX math
let g:vim_markdown_strikethrough = 1               " 划线文本显示,由 ~~xx~~ 变为 划线~~xx~~划线

let g:vim_markdown_new_list_item_indent = 2        " *item1 *item2 缩进距离为2(默认是4).
let g:vim_markdown_auto_insert_bullets = 0

let g:vim_markdown_folding_disabled = 1            " 取消 markdown 折叠
"let g:vim_markdown_no_default_key_mappings = 1    " 取消默认按键映射

let g:vim_markdown_fenced_languages = [
            \ 'c++=cpp',
            \ 'viml=vim',
            \ 'bash=sh',
            \ 'ini=dosini',
            \ 'js=javascript',
            \ 'json=javascript',
            \ 'jsx=javascriptreact',
            \ 'tsx=typescriptreact',
            \ 'docker=Dockerfile',
            \ 'makefile=make',
            \ 'py=python'
            \ ]

let g:vim_markdown_follow_anchor = 1
let g:vim_markdown_edit_url_in = 'vsplit'       " tab  vsplit  hsplit  current


let g:vim_markdown_folding_disabled = 0         " 开启折叠功能
let g:vim_markdown_folding_style_pythonic = 1   " 折叠样式
let g:vim_markdown_folding_level = 1            " n级不自动折叠
"let g:vim_markdown_override_foldtext = 0

"<< Plugin - table-mode >>
au FileType markdown let g:table_mode_corner = '|'
au FileType markdown let g:table_mode_delimiter = ' '
au FileType markdown let g:table_mode_verbose = 0
au FileType markdown let g:table_mode_auto_align = 0
autocmd FileType markdown TableModeEnable

" << Plugin - markdown-toc >>
":GenTocGFM  :GenTocRedcarpet :GenTocGitLab :GenTocMarked
autocmd FileType markdown nnoremap <leader>tc :GenTocMarked<Cr>

" << Plugin - icebreaker gustav >> todo list
" - [ ]
autocmd FileType markdown noremap <Leader>_ :call gustav#add()<CR>
" - [x] turn - [x]
autocmd FileType markdown noremap <Leader>- :call gustav#toggle()<CR>

" << Plugin - Pangu >>
" 手动执行该命令,将当前文件进行规范化
" `:Pangu` 命令

" 自动格式化,标准化中文排版(当前未启用)
"autocmd BufWritePre *.markdown,*.md,*.text,*.txt,*.wiki,*.cnx call PanGuSpacing()
" }}}

" {{{ MarkDown Preview - << Plugin - iamcco/markdown-preview.nvim >> (需安装:nodejs 和 yarn)

" 安装nodejs 和 yarn. 若不能预览markdown(通过:mess查看,有vim-node-rpc error)
" 解决途径:通过系统 CMD 到该插件 app 目录下(\Vim\vimfiles\bundle\iamcco markdown-preview.nvim\app)执行 yarn install 即可使用.

let g:mkdp_auto_start = 0
let g:mkdp_auto_close = 0
let g:mkdp_refresh_slow = 0
let g:mkdp_command_for_global = 0
let g:mkdp_open_to_the_world = 0
let g:mkdp_open_ip = ''
let g:mkdp_echo_preview_url = 0
let g:mkdp_browserfunc = ''
let g:mkdp_preview_options = {
            \ 'mkit': {},
            \ 'katex': {},
            \ 'uml': {},
            \ 'maid': {},
            \ 'disable_sync_scroll': 0,
            \ 'sync_scroll_type': 'middle',
            \ 'hide_yaml_meta': 1,
            \ 'sequence_diagrams': {}
            \ }
let g:mkdp_markdown_css = ''
let g:mkdp_highlight_css = ''
let g:mkdp_port = ''
let g:mkdp_page_title = '「${name}」'

"nmap <F12> <Plug>MarkdownPreview
autocmd FileType markdown map <localleader>m <Plug>MarkdownPreview

" 设置预览代码高亮(绝对路径)
"let g:mkdp_highlight_css = 'D:\Program Files\VIM\vimfiles\bundle\iamcco markdown-preview.nvim\markdown_highlight_solarized_dark.css'
let g:mkdp_highlight_css = 'D:\Program Files\VIM\vimfiles\bundle\iamcco markdown-preview.nvim\markdown.css'
let g:mkdp_markdown_css = 'D:\Program Files\VIM\vimfiles\bundle\iamcco markdown-preview.nvim\github-markdown.css'
" }}}

" {{{ << Plugin - far.vim (find and replace vim) >>
" 替换快捷键为 <leader>Z
" 若查找关键字,触发后,可通过C-s将'替换'切换为'查找'功能
" t  --从搜索关键字中选择不替换的
" s  --替换
" u  --撤销
" 特别说明 file mask:%      Note: Use '%' as {file-mask} to search in current buffer.
let g:far#enable_undo=1 "available undo, shortcut is 'u'

" shortcut for far.vim find
"nnoremap <silent> <shortcuts>  :Farf<cr>
"vnoremap <silent> <shortcuts>  :Farf<cr>

" shortcut for far.vim replace
nnoremap <silent> <leader>Z  :Farr<cr>
vnoremap <silent> <leader>Z  :Farr<cr>
" }}}

" {{{ LATEX插件 << Plugin - lervag/vimtex >>
let g:tex_flavor='latex'

" 阅读器相关的配置 包含正反向查找功能 仅供参考
let g:vimtex_view_general_viewer = 'SumatraPDF'
let g:vimtex_view_general_options = '-reuse-instance -forward-search @tex @line @pdf'
let g:vimtex_view_general_options_latexmk = '-reuse-instance'

"The last two lines con­fig­ure the con­ceal­ment. This is a fea­ture where LaTeX code is re­placed or made in­vis­i­ble when your cur­sor is not on that line. By mak­ing \[, \], $ in­vis­i­ble, they’re less ob­tru­sive which gives you a bet­ter overview of the doc­u­ment. This fea­ture also re­places \bigcap by by ∩, \in by ∈ etc.
"let g:tex_conceal='abdmg'

" To prevent conceal in LaTeX files
let g:vimtex_syntax_conceal_default = 0

autocmd FileType tex map <localleader>li <plug>(vimtex-info)
autocmd FileType tex map <localleader>lt <plug>(vimtex-toc-open)
autocmd FileType tex map <localleader>lT <plug>(vimtex-toc-toggle)
autocmd FileType tex map <localleader>lv <plug>(vimtex-view)
autocmd FileType tex map <localleader>ll <plug>(vimtex-compile)
autocmd FileType tex map <localleader>lo <plug>(vimtex-compile-output)
autocmd FileType tex map <localleader>lg <plug>(vimtex-status)
autocmd FileType tex map <localleader>lG <plug>(vimtex-status-all)
autocmd FileType tex map <localleader>lc <plug>(vimtex-clean)
autocmd FileType tex map <localleader>lC <plug>(vimtex-clean-full)

" }}}

" {{{ 屏保插件 << Plugin - itchyny/screensaver.vim >>
map <silent><F11> :ScreenSaver<CR>
" }}}

" {{{ 语法检测插件 << Plugin - ale >>
" Check Python files with flake8 and pylint
let b:ale_linters = {
            \   'python' : ['flake8','pylint'],
            \}

let g:ale_sign_column_always = 0
let g:ale_set_highlights = 1 "下滑线显示错误代码
let b:ale_warn_about_trailing_whitespace = 0 " Disable warnings about trailing whitespace for Python files.
"let g:ale_fix_on_save = 1 "保存时自动格式修正

"自定义错误和警告标识符
let g:ale_sign_error = '❓'
let g:ale_sign_warning = '⚡'
"✗ ✖️ ❌ ⚡ ⚠️ 🔍📝❓🚫⛔❗
"

"打开文件时不进行检查
"let g:ale_lint_on_enter = 0

"显示Linter名称,出错或警告等相关信息
let g:ale_echo_msg_error_str = '✖️ Error'
let g:ale_echo_msg_warning_str = '🔍Warning'
let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'

nnoremap <Leader>l :ALEToggle<CR>

"代码格式化
"autopep8 yapf:格式化python代码
"isort:格式化python的import代码
autocmd FileType python noremap <buffer> <Leader>= :ALEFix<CR>
let b:ale_fixers = {
            \ 'python': ['add_blank_lines_for_python_control_statements','autopep8','isort','yapf','remove_trailing_lines','trim_whitespace'],
            \}

"保存文件时显示语法错误信息
"let g:ale_lint_on_text_changed = 'never'
"let g:ale_lint_on_enter = 0
" }}}

" {{{  << Plugin -  matchup>>
" 向后跳动               --%
" 向前跳动               --g%

" 高亮匹配模板
"hi MatchParen ctermbg=blue guibg=lightblue cterm=italic gui=italic
"hi MatchWord ctermfg=red guifg=blue cterm=underline gui=underline

hi MatchParen ctermbg=blue guibg=#025a6c cterm=bold

let g:matchup_text_obj_enabled = 0

" }}}

" {{{ 字体缩放插件 << Plugin - Fontzoom >>
"nmap <silent> <Leader>=  <Plug>FontsizeBegin
nmap <silent> <A-=>  <Plug>FontsizeInc
nmap <silent> <A-->  <Plug>FontsizeDec
nmap <silent> <A-BS>  <Plug>FontsizeDefault
" }}}

" {{{ 将文本中的网页用浏览器打开 << Plugin - open-browser >>
"打开网页或搜索关键字.文本内如果是url则打开网页, 如果不是则开启搜索.
map <A-o> <Plug>(openbrowser-smart-search)
" }}}

" {{{ 计算器 << Plugin - arecarn/crunch >>
" normal 模式             g==   ->   <leader><leader>
" visual 模式             g=    ->   <leader><leader>

" Where {expression} is some mathematical expression to be evaluated. The result is then available to be pasted from the default register.
"nmap zz <Plug>(crunch-operator)
nmap <localleader>, <Plug>(crunch-operator-line)
"xmap <leader><leader> <Plug>(visual-crunch-operator)
xmap <localleader>, <Plug>(visual-crunch-operator)

" }}}

" {{{ 番茄钟 << Plugin - pomodoro.vim >>
"" Duration of a pomodoro in minutes (default: 25)
let g:pomodoro_time_work = 25
"" Duration of a break in minutes (default: 5)
let g:pomodoro_time_slack = 5
let g:pomodoro_do_log = 0

let g:Pomodoro_Status = 0
function! Toggle_Pomodoro()
    if g:Pomodoro_Status == 0
        let g:Pomodoro_Status = 1
        execute 'PomodoroStart'
    elseif g:Pomodoro_Status == 1
        let g:Pomodoro_Status = 0
        execute 'PomodoroStop'
    endif
endfunction
nnoremap <silent> <leader>p :<c-u>call Toggle_Pomodoro()<cr>
" }}}

" {{{ 显示搜索关键字总数 << Code - ShowCount >> 搜索关键字高亮 << Plugin - searchant >>
"<< Code - ShowCount >>和lightline配合使用
let s:prevcountcache=[[], 0]
function! ShowCount()
    let key=[@/, b:changedtick]
    if s:prevcountcache[0]==#key
        return s:prevcountcache[1]
    endif
    let s:prevcountcache[0]=key
    let s:prevcountcache[1]=0
    let pos=getpos('.')
    try
        redir => subscount
        silent %s///gne
        redir END
        let result=matchstr(subscount, '\d\+')
        let s:prevcountcache[1]=result
        return result
    finally
        call setpos('.', pos)
    endtry
endfunction
set ruler
"let &statusline='%{ShowCount()} %<%f %h%m%r%=%-14.(%l,%c%V%) %P'     "显示总数, 所在行数, 所在文章中的位置

nnoremap <leader>/ /\<<C-R>=expand("<cword>")<CR>\><left><left>

" <BS> 取消插件高亮
let g:searchant_map_stop = 0
nmap <BS> <Plug>SearchantStop

" }}}

"{{{ << Plugin - highlightedyank >>
let g:highlightedyank_highlight_duration = 120
highlight HighlightedyankRegion ctermbg=237 guibg=#994797
"}}}

"{{{ 重启gvim << Plugin -tyru/restart >>

nnoremap <leader>rr :Restart<CR>

"}}}

"{{{ 移动行(剪切-粘贴) << Plugin -tommcdo/vim-exchange >>

let g:exchange_no_mappings = 1

"nmap cx <Plug>(Exchange)
xmap X <Plug>(Exchange)
nmap cxx <Plug>(ExchangeLine)
nmap cxc <Plug>(ExchangeClear)

"}}}

"{{{ 循环 C-a C-x << Plugin -zef/vim-cycle >>

au VimEnter * call AddCycleGroup(['set', 'get'])
au VimEnter * call AddCycleGroup(['form', 'to'])
au VimEnter * call AddCycleGroup(['push', 'pop'])
au VimEnter * call AddCycleGroup(['mas', 'menos'])
au VimEnter * call AddCycleGroup(['prev', 'next'])
au VimEnter * call AddCycleGroup(['start', 'end'])
au VimEnter * call AddCycleGroup(['light', 'dark'])
au VimEnter * call AddCycleGroup(['open', 'close'])
au VimEnter * call AddCycleGroup(['read', 'write'])
au VimEnter * call AddCycleGroup(['truthy', 'falsy'])
au VimEnter * call AddCycleGroup(['filter', 'reject'])
au VimEnter * call AddCycleGroup(['internal', 'external'])
au VimEnter * call AddCycleGroup(['short', 'normal', 'long'])
au VimEnter * call AddCycleGroup(['subscribe', 'unsubscribe'])
au VimEnter * call AddCycleGroup(['header', 'body', 'footer'])
au VimEnter * call AddCycleGroup(['protected', 'private', 'public'])
au VimEnter * call AddCycleGroup(['red', 'blue', 'green', 'yellow'])
au VimEnter * call AddCycleGroup(['tiny', 'small', 'medium', 'big', 'huge'])
au VimEnter * call AddCycleGroup(['pico', 'nano', 'micro', 'mili', 'kilo', 'mega', 'giga', 'tera', 'peta'])
au VimEnter * call AddCycleGroup(['zero', 'one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine'])
au VimEnter * call AddCycleGroup(['Sunday', 'Monday', 'Tuesday', 'Wensday', 'Thursday', 'Friday', 'Saturday'])
au VimEnter * call AddCycleGroup(['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'])
"
"}}}

" {{{ 选中文字加括号 << Plugin - sandwich >>
" S        -对选中部分的两侧加符号
" dss      -删除两侧符号
" css      -改变两侧符号

" use vim-sandwich with vim-surround keymappings
runtime macros/sandwich/keymap/surround.vim
" }}}

" ------------------------------- 需要python支持的Plugins --------------------------------
" {{{ << Plugin - LeaderF >>
let g:Lf_ShowDevIcons = 1
let g:Lf_DevIconsFont = "inconsolata nerd font mono"

let g:Lf_ReverseOrder = 1

" don't show the help in normal mode
let g:Lf_HideHelp = 1
let g:Lf_UseCache = 0
let g:Lf_UseVersionControlTool = 0
let g:Lf_IgnoreCurrentBufferName = 1

" popup mode
let g:Lf_WindowPosition = 'popup'
let g:Lf_PreviewInPopup = 1       " <C-p>预览文件时不产生buffer
let g:Lf_StlSeparator = { 'left': "\ue0b0", 'right': "\ue0b2", 'font': "inconsolata nerd font mono" }
" BufTag和Function不自动预览,通过<C-p>预览.BufTag和Function默认是1.
let g:Lf_PreviewResult = {'Function': 0, 'BufTag': 0 }

" 文件搜索
let g:Lf_ShortcutF = '<C-P>'

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
nnoremap <silent> <leader>co :Leaderf colorscheme<CR>

" buffer
let g:Lf_ShortcutB = '<leader>jb'

let g:Lf_ShowRelativePath = 0
let g:Lf_NormalMap = {
            \ "File":   [["<ESC>", ':exec g:Lf_py "fileExplManager.quit()"<CR>']],
            \ "Buffer": [["<ESC>", ':exec g:Lf_py "bufExplManager.quit()"<CR>']],
            \ "Mru":    [["<ESC>", ':exec g:Lf_py "mruExplManager.quit()"<CR>']],
            \ "Tag":    [["<ESC>", ':exec g:Lf_py "tagExplManager.quit()"<CR>']],
            \ "Function":    [["<ESC>", ':exec g:Lf_py "functionExplManager.quit()"<CR>']],
            \ "Colorscheme":    [["<ESC>", ':exec g:Lf_py "colorschemeExplManager.quit()"<CR>']],
            \ }

command! -bar -nargs=? -complete=dir LeaderfRg Leaderf! rg "" <q-args>
" 使用:LeaderfRg 路径不全, 搜索该录下经的文件.

" }}}

" {{{ 翻译插件 << Plugin - translator >>
" 需要vim支持python, 需要联网工作
" popup窗口上下移动 <C-j> <C-k>
"翻译引擎
"let g:translator_default_engines = ['baicizhan','bing','google','haici','youdao']
let g:translator_default_engines = ['youdao','google']

" 翻译光标下的文本, 在窗口中显示
nmap <silent> <leader>h <Plug>TranslateW
vmap <silent> <leader>h <Plug>TranslateWV
" 翻译光标下的文本, 在命令行回显
nmap <silent> <leader>hj <Plug>Translate
vmap <silent> <leader>hj <Plug>TranslateV
" 替换光标下的文本为翻译内容
nmap <silent> <leader>hg <Plug>TranslateR
vmap <silent> <leader>hg <Plug>TranslateRV
let g:translator_window_max_height=0.6
let g:translator_window_max_width=0.6
" }}}

" {{{ snippits插件 << Plugin - SirVer-ultisnips >> << Plugin - honza-snippets >>

"快捷键设置在YCM中
"let g:UltiSnipsExpandTrigger = '<tab>'
"let g:UltiSnipsJumpForwardTrigger = '<tab>'
"let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'
let g:UltiSnipsEditSplit="vertical"

"snippits 地址 D:\Program Files\Vim\vimfiles\bundle\honza-snippets\UltiSnips\*.snippets
"   b 表示触发字符应该在一行的开始
"   i 表示触发字符可以在单词内（连续展示会使用这个选项）
"   w 表示触发字符的前后必须是一个字母分界点
"   r 表示触发字符可以是一个正则表达式
"   t 表示展开的代码片段中如果有制表符, 原样输出, 即使你的 vimrc 里面设置了 expandtab
"   m 表示删除代码片段右边的所有空白字符
"   e 表示自定义上下文
"   A 表示自动触发, 不需要按 tab, 类似于 VIM 中的 abbr
" }}}

" {{{ 自动补全神级插件 << Plugin - YouCompleteMe >>

" 标识符完成器所需最小字符数
let g:ycm_min_num_identifier_candidate_chars = 2

" 从注释和字符串中收集标识符.
let g:ycm_collect_indentifier_from_comments_and_strings = 1

" 从tags中收集补全标识符.
let g:ycm_collect_indentifier_from_tags_files = 1

" 禁止缓存匹配, 每次都重新生成匹配项.
let g:ycm_cache_omnifunc=0

" 语法关键字补全开启
let g:ycm_seed_identifiers_with_syntax=1

" 关闭YCM自动弹出函数原型预览窗口
set completeopt=menu,menuone
let g:ycm_add_preview_to_completeopt = 0

" 补全窗口切换为语义
let g:ycm_key_invoke_completion = '<c-z>'
noremap <c-z> <NOP>

" 关闭YCM代码诊断信息
let g:ycm_show_diagnostics_ui = 0

"let g:ycm_filetype_whitelist = {
            "\ "markdown":1,
            "\ "c":1,
            "\ "cpp":1,
            "\ "python":1,
            "\ "tex":1,
            "\ }

"关闭ycm自动补全
"let g:ycm_filetype_whitelist = {
            "\ }

let g:ycm_filetype_blacklist = {
            \ 'mail': 1,
            \}

"开启ultisnips补全
let g:ycm_use_ultisnips_completer = 1

"隐藏补全窗口
let g:ycm_key_list_stop_completion = ['<C-y>']

"show the completion menu even when typing inside strings.
let g:ycm_complete_in_strings=1

"语义补全触发条件
let g:ycm_semantic_triggers =  {
            \   'c' : ['->', '.'],
            \   'objc' : ['->', '.', 're!\[[_a-zA-Z]+\w*\s', 're!^\s*[^\W\d]\w*\s',
            \             're!\[.*\]\s'],
            \   'ocaml' : ['.', '#'],
            \   'cpp,objcpp' : ['->', '.', '::'],
            \   'perl' : ['->'],
            \   'php' : ['->', '::'],
            \   'cs,java,javascript,typescript,d,python,perl6,scala,vb,elixir,go' : ['.'],
            \   'ruby' : ['.', '::'],
            \   'lua' : ['.', ':'],
            \   'erlang' : [':'],
            \ }

"修改补全窗口颜色.guifg为背景颜色
"浅灰
"highlight PMenu ctermfg=0 ctermbg=242 guifg=black guibg=darkgrey
"highlight PMenuSel ctermfg=242 ctermbg=8 guifg=darkgrey guibg=black

"colorscheme
"same as the current colorscheme
"hi Pmenu ctermfg=black ctermbg=gray  guibg=#444444
"hi PmenuSel ctermfg=7 ctermbg=4 guibg=#555555 guifg=#ffffff

"自定义
hi Pmenu gui=bold ctermfg=2 ctermbg=3 guifg=#36393e guibg=#ad7fa8
hi PmenuSel ctermfg=7 ctermbg=4 guifg=#AFD700 guibg=#025a6c

"设置YCM补全窗口上下选择快捷键, 默认键位会与UltiSnips冲突
"let g:ycm_key_list_select_completion = ['<C-n>', '<Down>'] "Default: ['<TAB>', '<Down>']
"let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>'] "Default: ['<S-TAB>', '<Up>']

"--------------------------------------
"YCM和Ultisnips按键冲突解决方案
"  使用：补全窗口上下移动, tab和<C-n>补全菜单键向下移动, <S-Tab>和<C-p>键向上移动
"        补全窗口中为snips, 直接按tab键就可以完成拓展.<Tab>和<S-Tab>在snips中跳转
function! g:UltiSnips_Complete()
    call UltiSnips#ExpandSnippet()
    if g:ulti_expand_res == 0
        if pumvisible()
            return "\<C-n>"
        else
            call UltiSnips#JumpForwards()
            if g:ulti_jump_forwards_res == 0
                return "\<TAB>"
            endif
        endif
    endif
    return ""
endfunction

function! g:UltiSnips_Reverse()
    call UltiSnips#JumpBackwards()
    if g:ulti_jump_backwards_res == 0
        return "\<C-P>"
    endif
    return ""
endfunction

if !exists("g:UltiSnipsJumpForwardTrigger")
    let g:UltiSnipsJumpForwardTrigger = "<tab>"
endif
if !exists("g:UltiSnipsJumpBackwardTrigger")
    let g:UltiSnipsJumpBackwardTrigger="<s-tab>"
endif

au InsertEnter * exec "inoremap <silent> " . g:UltiSnipsExpandTrigger . " <C-R>=g:UltiSnips_Complete()<cr>"
au InsertEnter * exec "inoremap <silent> " . g:UltiSnipsJumpBackwardTrigger . " <C-R>=g:UltiSnips_Reverse()<cr>"
"--------------------------------------
" }}}

" {{{ GTD << Plugin - Orgmode >>
    "<localleader>d              - 任务状态

    "<localleader>cl or <CR>     - 子项

    "<localleader>cn or <CR>     - 子项checkbox below
    "<localleader>cc             - checkbox [ ] ----> [X]

    "<localleader>tg             - 添加标签
    "<localleader>sa             - 手动插入激活的日期
    "<localleader>si             - 手动插入非激活的日期

    "<localleader>caa            - 显示这周需要做的事情


let g:org_aggressive_conceal = 0
let g:org_heading_highlight_colors = ['Title', 'Constant', 'Identifier', 'Statement', 'PreProc', 'Type', 'Special']
let g:org_heading_highlight_levels = len(g:org_heading_highlight_colors)

let g:org_todo_keywords = [['TODO(t)', 'WAITING(w)', 'INPROGRESS(i)', '|', 'DONE(d)'], ['|', 'CANCELED(c)']]
let g:org_todo_keyword_faces = [
            \ ['TODO',       [':foreground cyan', ':weight bold']],
            \ ['WAITING',    [':foreground yellow', ':weight bold']],
            \ ['INPROGRESS', [':foreground lightyellow', ':background black', ':weight bold', ':slant italic', ':decoration underline']],
            \ ['DONE',       [':foreground green', ':weight bold']],
            \ ['CANCELED',   [':foreground red', ':background black', ':weight bold', ':slant italic', ':decoration strikethrough']],
            \ ]
let g:org_tag_column = 100  "TODO figure out how to calculate dynamically?

let g:org_agenda_files=['D:\Program Files\Vim\vimfiles\doc\todo.org']

nnoremap <leader>ss :<C-U>e D:\Program Files\Vim\vimfiles\doc\todo.org<CR>

nmap <localleader>tg <Plug>OrgSetTags
" }}}

" {{{ 移动括号内被,分割的东东 << Plugin - Sideways.vim-main >>
nnoremap <c-h> :SidewaysLeft<cr>
nnoremap <c-l> :SidewaysRight<cr>

"用法
" def function(one, two, three)    ------------>     def function(two, one, three):

" }}}

" {{{ 数列递增递减，字母序列递增递减 << Plugin - vim-visual-increment-master >>
"字母序列的递增
set nrformats=alpha,octal,hex

"用法
"<C-a>增加(差值1)
"<C-x>减小(差值1)
"n<C-a>增加(差值n)
"n<C-x>减小(差值n)

"<C-a>增加
" 1         1
" 1   ----> 2
" 1         3

"<C-a>增加
" a         a
" a   ----> b
" a         c

"n<C-a>增加
" 1         1
" 1   ----> 1+n
" 1         1+2n
" }}}







