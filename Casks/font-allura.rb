cask 'font-allura' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/allura/Allura-Regular.ttf'
  name 'Allura'
  homepage 'https://www.google.com/fonts/specimen/Allura'

  font 'Allura-Regular.ttf'
end
