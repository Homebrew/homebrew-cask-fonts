cask 'font-doulos-sil' do
  version '5.000'
  sha256 '0b309c3db813a98ce884c0bd25c7f5c0bd96bbffd076459e39298812ca22472e'

  url "http://software.sil.org/downloads/r/doulos/DoulosSIL-#{version}.zip"
  name 'Doulos SIL'
  homepage 'http://software.sil.org/doulos/'

  font "DoulosSIL-#{version}/DoulosSIL-R.ttf"
end
