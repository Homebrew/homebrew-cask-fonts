cask 'font-noto-mono-for-powerline' do
  version :latest
  sha256 :no_check

  url 'https://github.com/powerline/fonts/raw/master/NotoMono/Noto%20Mono%20for%20Powerline.ttf'
  name 'Noto Mono for Powerline'
  homepage 'https://github.com/powerline/fonts/tree/master/NotoMono'

  depends_on macos: '>= :sierra'

  font 'Noto Mono for Powerline.ttf'
end
