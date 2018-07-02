cask 'font-unna' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/unna/Unna-Regular.ttf'
  name 'Unna'
  homepage 'https://www.google.com/fonts/specimen/Unna'

  font 'Unna-Regular.ttf'
end
