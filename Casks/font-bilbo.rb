cask 'font-bilbo' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/bilbo/Bilbo-Regular.ttf'
  name 'Bilbo'
  homepage 'https://www.google.com/fonts/specimen/Bilbo'

  font 'Bilbo-Regular.ttf'
end
