cask 'font-redressed' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/apache/redressed/Redressed-Regular.ttf'
  name 'Redressed'
  homepage 'https://www.google.com/fonts/specimen/Redressed'

  font 'Redressed-Regular.ttf'
end
