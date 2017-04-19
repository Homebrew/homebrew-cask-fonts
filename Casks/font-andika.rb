cask 'font-andika' do
  version '5.000'
  sha256 '604b7a1194be099bdf311ef76cbce086a054fa16d2b101cfaedcf527c63df507'

  url "http://software.sil.org/downloads/r/andika/Andika-#{version}.zip"
  name 'Andika'
  homepage 'http://software.sil.org/andika/'

  font "Andika-#{version}/Andika-R.ttf"
end
