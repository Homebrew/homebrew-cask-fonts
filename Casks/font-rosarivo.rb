cask 'font-rosarivo' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Rosarivo'
  homepage 'https://fonts.google.com/specimen/Rosarivo'

  font 'ofl/rosarivo/Rosarivo-Italic.ttf'
  font 'ofl/rosarivo/Rosarivo-Regular.ttf'
end
