cask 'font-asset' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/asset/Asset-Regular.ttf'
  name 'Asset'
  homepage 'https://www.google.com/fonts/specimen/Asset'

  font 'Asset-Regular.ttf'
end
