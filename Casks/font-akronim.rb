cask 'font-akronim' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/akronim/Akronim-Regular.ttf'
  name 'Akronim'
  homepage 'https://www.google.com/fonts/specimen/Akronim'

  font 'Akronim-Regular.ttf'
end
