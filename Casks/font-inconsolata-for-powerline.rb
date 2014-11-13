cask :v1 => 'font-inconsolata-for-powerline' do
  version :latest
  sha256 :no_check

  url 'https://github.com/Lokaltog/powerline-fonts/raw/master/Inconsolata/Inconsolata%20for%20Powerline.otf'
  homepage 'https://github.com/Lokaltog/powerline-fonts/tree/master/Inconsolata'
  license :ofl

  font 'Inconsolata for Powerline.otf'
end
