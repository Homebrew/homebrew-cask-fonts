cask 'font-palemonas' do
  version '3.0'
  sha256 'ad576fc82d1f67824cc10cde6c1778016ecf16702bcc2353f0d3884f2283a978'

  url "http://www.vlkk.lt/media/public/file/Palemonas/Palemonas-#{version.dots_to_underscores}.zip"
  name 'Palemonas'
  homepage 'http://www.vlkk.lt/palemonas'

  container type: :zip

  font "Palemonas-#{version}/Palemonas-nm.ttf"
  font "Palemonas-#{version}/Palemonas-bd.ttf"
  font "Palemonas-#{version}/Palemonas-it.ttf"
  font "Palemonas-#{version}/Palemonas-bi.ttf"
end
