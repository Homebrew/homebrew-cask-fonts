cask 'font-vt323' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/vt323/VT323-Regular.ttf'
  name 'VT323'
  homepage 'https://www.google.com/fonts/specimen/VT323'

  font 'VT323-Regular.ttf'
end
