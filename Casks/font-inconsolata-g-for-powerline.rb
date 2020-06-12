cask 'font-inconsolata-g-for-powerline' do
  version :latest
  sha256 :no_check

  url 'https://github.com/powerline/fonts/raw/master/Inconsolata-g/Inconsolata-g%20for%20Powerline.otf'
  name 'Inconsolata-g for Powerline'
  homepage 'https://github.com/powerline/fonts/tree/master/Inconsolata-g'

  depends_on macos: '>= :sierra'

  font 'Inconsolata-g for Powerline.otf'
end
