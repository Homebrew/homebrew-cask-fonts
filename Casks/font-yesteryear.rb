cask 'font-yesteryear' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/yesteryear/Yesteryear-Regular.ttf'
  name 'Yesteryear'
  homepage 'http://www.google.com/fonts/specimen/Yesteryear'

  font 'Yesteryear-Regular.ttf'
end
