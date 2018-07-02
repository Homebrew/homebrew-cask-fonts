cask 'font-sacramento' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/sacramento/Sacramento-Regular.ttf'
  name 'Sacramento'
  homepage 'https://www.google.com/fonts/specimen/Sacramento'

  font 'Sacramento-Regular.ttf'
end
