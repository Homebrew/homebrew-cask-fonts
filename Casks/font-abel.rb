cask 'font-abel' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/abel/Abel-Regular.ttf'
  name 'Abel'
  homepage 'https://www.google.com/fonts/specimen/Abel'

  font 'Abel-Regular.ttf'
end
