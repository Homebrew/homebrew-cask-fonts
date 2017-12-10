cask 'font-hanalei' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/hanalei/Hanalei-Regular.ttf'
  name 'Hanalei'
  homepage 'https://www.google.com/fonts/specimen/Hanalei'

  font 'Hanalei-Regular.ttf'
end
