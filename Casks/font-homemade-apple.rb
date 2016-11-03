cask 'font-homemade-apple' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/apache/homemadeapple/HomemadeApple.ttf'
  name 'Homemade Apple'
  homepage 'http://www.google.com/fonts/specimen/Homemade+Apple'

  font 'HomemadeApple.ttf'
end
