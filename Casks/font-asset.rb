cask 'font-asset' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/asset/Asset.ttf'
  name 'Asset'
  homepage 'http://www.google.com/fonts/specimen/Asset'

  font 'Asset.ttf'
end
