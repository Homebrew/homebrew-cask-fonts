cask 'font-fira-mono-for-powerline' do
  version :latest
  sha256 :no_check

  url 'https://github.com/powerline/fonts.git'
  name 'Fira Mono for Powerline'
  homepage 'https://github.com/powerline/fonts/tree/master/FiraMono'

  depends_on macos: '>= :sierra'

  font 'FiraMono/FuraMono-Bold Powerline.otf'
  font 'FiraMono/FuraMono-Medium Powerline.otf'
  font 'FiraMono/FuraMono-Regular Powerline.otf'
end
