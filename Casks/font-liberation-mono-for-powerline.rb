cask 'font-liberation-mono-for-powerline' do
  version :latest
  sha256 :no_check

  url 'https://github.com/powerline/fonts.git'
  name 'Literation Mono for Powerline'
  homepage 'https://github.com/powerline/fonts/tree/master/LiberationMono'

  depends_on macos: '>= :sierra'

  font 'LiberationMono/Literation Mono Powerline Bold Italic.ttf'
  font 'LiberationMono/Literation Mono Powerline Bold.ttf'
  font 'LiberationMono/Literation Mono Powerline Italic.ttf'
  font 'LiberationMono/Literation Mono Powerline.ttf'
end
