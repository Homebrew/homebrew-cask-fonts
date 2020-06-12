cask 'font-encode-sans' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/encodesans/EncodeSans%5Bwdth%2Cwght%5D.ttf'
  name 'Encode Sans'
  homepage 'https://fonts.google.com/specimen/Encode+Sans'

  font 'EncodeSans[wdth,wght].ttf'
end
