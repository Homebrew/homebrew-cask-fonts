cask 'font-open-sans-condensed' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Open Sans Condensed'
  homepage 'https://fonts.google.com/specimen/Open+Sans+Condensed'

  font 'apache/opensanscondensed/OpenSansCondensed-Bold.ttf'
  font 'apache/opensanscondensed/OpenSansCondensed-Light.ttf'
  font 'apache/opensanscondensed/OpenSansCondensed-LightItalic.ttf'
end
