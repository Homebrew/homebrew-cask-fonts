cask 'font-hanalei-fill' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/hanaleifill/HanaleiFill-Regular.ttf'
  name 'Hanalei Fill'
  homepage 'https://www.google.com/fonts/specimen/Hanalei+Fill'

  font 'HanaleiFill-Regular.ttf'
end
