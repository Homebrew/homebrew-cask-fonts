cask 'font-decovar-alpha' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/decovaralpha/DecovarAlpha-VF.ttf'
  name 'Decovar Alpha'
  homepage 'https://fonts.google.com/earlyaccess'

  font 'DecovarAlpha-VF.ttf'
end
