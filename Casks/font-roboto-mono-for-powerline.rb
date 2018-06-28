cask 'font-roboto-mono-for-powerline' do
  version :latest
  sha256 :no_check

  url 'https://github.com/powerline/fonts/trunk/RobotoMono',
      using:      :svn,
      trust_cert: true
  name 'Roboto Mono for Powerline'
  homepage 'https://github.com/powerline/fonts/tree/master/RobotoMono'

  depends_on macos: '>= :sierra'

  font 'Roboto Mono Bold Italic for Powerline.ttf'
  font 'Roboto Mono Bold for Powerline.ttf'
  font 'Roboto Mono Italic for Powerline.ttf'
  font 'Roboto Mono Light Italic for Powerline.ttf'
  font 'Roboto Mono Light for Powerline.ttf'
  font 'Roboto Mono Medium Italic for Powerline.ttf'
  font 'Roboto Mono Medium for Powerline.ttf'
  font 'Roboto Mono Thin Italic for Powerline.ttf'
  font 'Roboto Mono Thin for Powerline.ttf'
  font 'Roboto Mono for Powerline.ttf'
end
