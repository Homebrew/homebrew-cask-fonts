cask 'font-rochester' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/apache/rochester/Rochester-Regular.ttf'
  name 'Rochester'
  homepage 'https://www.google.com/fonts/specimen/Rochester'

  font 'Rochester-Regular.ttf'
end
