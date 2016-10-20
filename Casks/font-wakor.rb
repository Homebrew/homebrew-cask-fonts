cask 'font-wakor' do
  version '4.0.7'
  sha256 '65bee72a3b3433492de20360532b35f17421b601d1cde52b116e666cd6924504'

  url 'http://www.evertype.com/fonts/vai/wakorfont.zip'
  name 'Wakor'
  homepage 'http://www.evertype.com/fonts/vai/'

  font "Wakor-#{version}/Wakor.ttf"
  font "Wakor-#{version}/WakorOblique.ttf"
end
