cask 'font-ultra' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/apache/ultra/Ultra-Regular.ttf'
  name 'Ultra'
  homepage 'https://www.google.com/fonts/specimen/Ultra'

  font 'Ultra-Regular.ttf'
end
