cask 'font-monofur-for-powerline' do
  version :latest
  sha256 :no_check

  url 'https://github.com/powerline/fonts.git'
  name 'monofur for Powerline'
  homepage 'https://github.com/powerline/fonts/tree/master/Monofur'

  depends_on macos: '>= :sierra'

  font 'Monofur/Monofur Bold for Powerline.ttf'
  font 'Monofur/Monofur Italic for Powerline.ttf'
  font 'Monofur/Monofur for Powerline.ttf'
end
