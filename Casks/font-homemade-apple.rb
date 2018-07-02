cask 'font-homemade-apple' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/apache/homemadeapple/HomemadeApple-Regular.ttf'
  name 'Homemade Apple'
  homepage 'https://www.google.com/fonts/specimen/Homemade+Apple'

  font 'HomemadeApple-Regular.ttf'
end
