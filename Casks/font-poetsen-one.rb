cask 'font-poetsen-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/poetsenone/PoetsenOne-Regular.ttf'
  name 'Poetsen One'
  homepage 'https://fonts.google.com/specimen/Poetsen+One'

  font 'PoetsenOne-Regular.ttf'
end
