cask 'font-satisfy' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/apache/satisfy/Satisfy-Regular.ttf'
  name 'Satisfy'
  homepage 'https://www.google.com/fonts/specimen/Satisfy'

  font 'Satisfy-Regular.ttf'
end
