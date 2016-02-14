cask 'font-allura' do
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/raw/master/ofl/allura/Allura-Regular.ttf'
  name 'Allura'
  homepage 'http://www.google.com/fonts/specimen/Allura'
  license :ofl

  font 'Allura-Regular.ttf'
end
