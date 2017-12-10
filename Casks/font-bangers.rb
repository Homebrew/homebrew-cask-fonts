cask 'font-bangers' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/bangers/Bangers-Regular.ttf'
  name 'Bangers'
  homepage 'https://www.google.com/fonts/specimen/Bangers'

  font 'Bangers-Regular.ttf'
end
