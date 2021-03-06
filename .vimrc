"---------------------
" Vim設定
"---------------------

" ベースの設定
source ~/dotfiles/vimrc/.vimrc.base

" プラグインインストール設定(NeoBundle)
source ~/dotfiles/vimrc/.vimrc.plugin

" プラグインの設定
source ~/dotfiles/vimrc/.vimrc.plugin_setting

" キーバインドの設定
source ~/dotfiles/vimrc/.vimrc.keybind

" カラーの設定
source ~/dotfiles/vimrc/.vimrc.color

" ステータスラインの設定
source ~/dotfiles/vimrc/.vimrc.statusline

" 補完の設定
source ~/dotfiles/vimrc/.vimrc.completion

" 環境ごとの設定
if filereadable("~/dotfiles/vimrc/.vimrc.local")
  source ~/dotfiles/vimrc/.vimrc.local
endif
