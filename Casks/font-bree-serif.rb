cask 'font-bree-serif' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/breeserif/BreeSerif-Regular.ttf'
  name 'Bree Serif'
  homepage 'https://www.google.com/fonts/specimen/Bree+Serif'

  font 'BreeSerif-Regular.ttf'
end
