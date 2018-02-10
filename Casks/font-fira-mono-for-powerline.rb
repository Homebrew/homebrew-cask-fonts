cask 'font-fira-mono-for-powerline' do
  version :latest
  sha256 :no_check

  url 'https://github.com/powerline/fonts/trunk/FiraMono',
      using:      :svn,
      trust_cert: true
  name 'Fira Mono for Powerline'
  homepage 'https://github.com/powerline/fonts/tree/master/FiraMono'

  font 'FiraMono-Bold Powerline.otf'
  font 'FiraMono-Medium Powerline.otf'
  font 'FiraMono-Regular Powerline.otf'
end
