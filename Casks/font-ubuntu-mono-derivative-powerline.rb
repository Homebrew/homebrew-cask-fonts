cask 'font-ubuntu-mono-derivative-powerline' do
  version :latest
  sha256 :no_check

  url 'https://github.com/powerline/fonts.git'
  name 'Ubuntu Mono derivative Powerline'
  homepage 'https://github.com/powerline/fonts/tree/master/UbuntuMono'

  depends_on macos: '>= :sierra'

  font 'UbuntuMono/Ubuntu Mono derivative Powerline.ttf'
  font 'UbuntuMono/Ubuntu Mono derivative Powerline Bold.ttf'
  font 'UbuntuMono/Ubuntu Mono derivative Powerline Bold Italic.ttf'
  font 'UbuntuMono/Ubuntu Mono derivative Powerline Italic.ttf'
end
