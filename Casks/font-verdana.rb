cask 'font-verdana' do
  version '2.35'
  sha256 'c1cb61255e363166794e47664e2f21af8e3a26cb6346eb8d2ae2fa85dd5aad96'

  url 'http://downloads.sourceforge.net/sourceforge/corefonts/verdan32.exe'
  homepage 'http://sourceforge.net/projects/corefonts/files/the%20fonts/final/'

  depends_on formula: 'cabextract'

  font 'Verdana.TTF'
  font 'Verdanab.TTF'
  font 'Verdanai.TTF'
  font 'Verdanaz.TTF'
end
