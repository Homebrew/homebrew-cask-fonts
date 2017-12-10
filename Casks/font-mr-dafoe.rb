cask 'font-mr-dafoe' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/mrdafoe/MrDafoe-Regular.ttf'
  name 'Mr Dafoe'
  homepage 'https://www.google.com/fonts/specimen/Mr+Dafoe'

  font 'MrDafoe-Regular.ttf'
end
