cask 'font-roboto-mono-for-powerline' do
  version :latest
  sha256 :no_check

  url 'https://github.com/powerline/fonts.git'
  name 'Roboto Mono for Powerline'
  homepage 'https://github.com/powerline/fonts/tree/master/RobotoMono'

  depends_on macos: '>= :sierra'

  font 'RobotoMono/Roboto Mono Bold Italic for Powerline.ttf'
  font 'RobotoMono/Roboto Mono Bold for Powerline.ttf'
  font 'RobotoMono/Roboto Mono Italic for Powerline.ttf'
  font 'RobotoMono/Roboto Mono Light Italic for Powerline.ttf'
  font 'RobotoMono/Roboto Mono Light for Powerline.ttf'
  font 'RobotoMono/Roboto Mono Medium Italic for Powerline.ttf'
  font 'RobotoMono/Roboto Mono Medium for Powerline.ttf'
  font 'RobotoMono/Roboto Mono Thin Italic for Powerline.ttf'
  font 'RobotoMono/Roboto Mono Thin for Powerline.ttf'
  font 'RobotoMono/Roboto Mono for Powerline.ttf'
end
