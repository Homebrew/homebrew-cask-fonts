cask 'font-coustard' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Coustard'
  homepage 'https://fonts.google.com/specimen/Coustard'

  font 'ofl/coustard/Coustard-Black.ttf'
  font 'ofl/coustard/Coustard-Regular.ttf'
end
