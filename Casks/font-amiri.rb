cask 'font-amiri' do
  version '0.107'
  sha256 '7e81fa2844ded0d7839dc8eedcc4f7ece3688b9cd9ac9b3fd806340cdcef5463'

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/khaledhosny/amiri-font/releases/download/0.107/amiri-0.107.zip'
  appcast 'https://github.com/khaledhosny/amiri-font/releases.atom',
          checkpoint: 'b04d8b1e4ee31bdda5987d1c6f7f4bba332a27b971966d455da32d9cc1f20dfb'
  homepage 'http://www.amirifont.org/'
  license :ofl

  font 'amiri-0.107/amiri-bold.ttf'
  font 'amiri-0.107/amiri-boldslanted.ttf'
  font 'amiri-0.107/amiri-quran.ttf'
  font 'amiri-0.107/amiri-regular.ttf'
end
