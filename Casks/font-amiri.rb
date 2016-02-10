cask 'font-amiri' do
  version '0.108'
  sha256 '1b33e4106b61ca8b9743e9c2b75230c637386b331c79cb6dd2bcddf50738f8f5'

  # github.com/khaledhosny/amiri-font was verified as official when first introduced to the cask
  url "https://github.com/khaledhosny/amiri-font/releases/download/#{version}/amiri-#{version}.zip"
  appcast 'https://github.com/khaledhosny/amiri-font/releases.atom',
          checkpoint: 'b04d8b1e4ee31bdda5987d1c6f7f4bba332a27b971966d455da32d9cc1f20dfb'
  name 'Amiri'
  homepage 'http://www.amirifont.org/'
  license :ofl

  font "amiri-#{version}/amiri-bold.ttf"
  font "amiri-#{version}/amiri-boldslanted.ttf"
  font "amiri-#{version}/amiri-quran.ttf"
  font "amiri-#{version}/amiri-regular.ttf"
end
