# vim-setting

## 檔案結構
```
joshua_chih@fedora:~/.vim$ tree -L 2
.
├── autoload
│   └── plug.vim
├── config
│   ├── auto-pairs.vim
│   ├── clang_complete.vim
│   ├── cscope.vim
│   ├── general.vim
│   ├── taglist.vim
│   ├── vim-gitgutter.vim
│   ├── vim-hitspop.vim
│   └── vim-rainbow.vim
├── plugged
│   ├── auto-pairs
│   ├── clang_complete
│   ├── taglist
│   ├── vim-gitgutter
│   ├── vim-hitspop
│   └── vim-mucomplete
└── plugin
    ├── ifdef-heaven.vim
    └── vim-rainbow
```
## vim-plug 
1. 安裝 [vim-plug](https://github.com/junegunn/vim-plug?tab=readme-ov-file)

2. 把下載下來的 config 資料夾放入上面對應的位置，`.vimrc` 放到 `~/` 內

3. 直接執行 `vim` 後輸入 `:PlugInstall` 後安裝插鍵完成。

4. 有些沒辦法透過 vim-plug 安裝的套件可以自己 clone 下來後放在 plugin 檔案夾內，上面的 [ifdef-heaven.vim](https://github.com/wateret/ifdef-heaven.vim) 和 [vim-rainbow](https://github.com/frazrepo/vim-rainbow) 可以參考 `config/general` 裡面有 git 連結

5. 快捷鍵可以參考 general.vim 或 config 內對應的插件設定檔
