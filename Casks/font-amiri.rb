cask 'font-amiri' do
  version '0.109'
  sha256 '97ee6e40d87f4b31de15d9a93bb30bf27bf308f0814f4ee9c47365b027402ad6'

  # github.com/alif-type/amiri-font was verified as official when first introduced to the cask
  url "https://github.com/alif-type/amiri-font/releases/download/#{version}/amiri-#{version}.zip"
  appcast 'https://github.com/alif-type/amiri/releases.atom',
          checkpoint: '14d9f7389297cb9dc87490696dd57500cc7605da7f2936dde989fbe2ed7c3afb'
  name 'Amiri'
  homepage 'http://www.amirifont.org/'

  font "amiri-#{version}/amiri-bold.ttf"
  font "amiri-#{version}/amiri-boldslanted.ttf"
  font "amiri-#{version}/amiri-quran.ttf"
  font "amiri-#{version}/amiri-regular.ttf"
end
