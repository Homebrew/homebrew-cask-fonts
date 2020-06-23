cask 'font-decovaralpha' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master//Users/afeld/Downloads/fonts-master/ofl/decovaralpha/DecovarAlpha-VF.ttf'
  name 'decovaralpha'
  homepage 'https://fonts.google.com/specimen/decovaralpha'

  font 'DecovarAlpha-VF.ttf'
end
