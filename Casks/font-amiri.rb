cask 'font-amiri' do
  version '0.111'
  sha256 '1fbfccced6348b5db2c1c21d5b319cd488e14d055702fa817a0f6cb83d882166'

  # github.com/alif-type/amiri-font was verified as official when first introduced to the cask
  url "https://github.com/alif-type/amiri-font/releases/download/#{version}/amiri-#{version}.zip"
  appcast 'https://github.com/alif-type/amiri/releases.atom'
  name 'Amiri'
  homepage 'http://www.amirifont.org/'

  font "amiri-#{version}/amiri-bold.ttf"
  font "amiri-#{version}/amiri-boldslanted.ttf"
  font "amiri-#{version}/amiri-quran.ttf"
  font "amiri-#{version}/amiri-regular.ttf"
end
