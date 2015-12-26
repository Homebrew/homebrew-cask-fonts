cask 'font-fantasque-sans-mono' do
  version '1.6.4'
  sha256 'da5a7f84ac0e1c02b49334690d7451d936691718fb1332f863eacc521816dccd'

  url "https://github.com/belluzj/fantasque-sans/releases/download/#{version}/FantasqueSansMono.zip"
  homepage 'https://github.com/belluzj/fantasque-sans'
  license :oss

  font 'OTF/FantasqueSansMono-Bold.otf'
  font 'OTF/FantasqueSansMono-BoldItalic.otf'
  font 'OTF/FantasqueSansMono-RegItalic.otf'
  font 'OTF/FantasqueSansMono-Regular.otf'
end
