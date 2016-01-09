cask 'font-inconsolata-for-powerline' do
  name 'inconsolata for-powerline'
  version :latest
  sha256 :no_check

  url 'https://github.com/powerline/fonts/raw/master/Inconsolata/Inconsolata%20for%20Powerline.otf'
  homepage 'https://github.com/powerline/fonts/tree/master/Inconsolata'
  license :ofl

  font 'Inconsolata for Powerline.otf'
end
