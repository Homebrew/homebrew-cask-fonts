cask 'font-palemonas' do
  name 'palemonas'
  version '3.0'
  sha256 'ad576fc82d1f67824cc10cde6c1778016ecf16702bcc2353f0d3884f2283a978'

  url "http://www.vlkk.lt/media/public/file/Palemonas/Palemonas-#{version.sub('.','_')}.zip"
  homepage 'http://www.vlkk.lt/palemonas'
  license :gratis
  container :type => :zip

  font "Palemonas-#{version}/Palemonas-nm.ttf"
  font "Palemonas-#{version}/Palemonas-bd.ttf"
  font "Palemonas-#{version}/Palemonas-it.ttf"
  font "Palemonas-#{version}/Palemonas-bi.ttf"
end
