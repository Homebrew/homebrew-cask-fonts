cask 'font-smokum' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/apache/smokum/Smokum-Regular.ttf'
  name 'Smokum'
  homepage 'https://www.google.com/fonts/specimen/Smokum'

  font 'Smokum-Regular.ttf'
end
