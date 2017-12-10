cask 'font-mouse-memoirs' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/mousememoirs/MouseMemoirs-Regular.ttf'
  name 'Mouse Memoirs'
  homepage 'https://www.google.com/fonts/specimen/Mouse+Memoirs'

  font 'MouseMemoirs-Regular.ttf'
end
