cask 'font-charis-sil' do
  version '5.000'
  sha256 '5e3e5473b30363008c289cc87e2aa584a0916087a63a3f689defa8e0cee09bfd'

  url "http://software.sil.org/downloads/r/charis/CharisSIL-#{version}.zip"
  name 'Charis SIL'
  homepage 'http://software.sil.org/charis/download/'

  font "CharisSIL-#{version}/CharisSIL-R.ttf"
  font "CharisSIL-#{version}/CharisSIL-B.ttf"
  font "CharisSIL-#{version}/CharisSIL-BI.ttf"
  font "CharisSIL-#{version}/CharisSIL-I.ttf"
end
