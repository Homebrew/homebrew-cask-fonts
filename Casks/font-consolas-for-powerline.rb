cask 'font-consolas-for-powerline' do
  version :latest
  sha256 :no_check

  url 'https://github.com/eugeii/consolas-powerline-vim/archive/master.zip'
  homepage 'https://github.com/eugeii/consolas-powerline-vim'
  license :bsd

  font 'consolas-powerline-vim-master/CONSOLA-Powerline.ttf'
  font 'consolas-powerline-vim-master/CONSOLAB-Powerline.ttf'
  font 'consolas-powerline-vim-master/CONSOLAI-Powerline.ttf'
  font 'consolas-powerline-vim-master/CONSOLAZ-Powerline.ttf'
end
