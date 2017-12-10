cask 'font-ruge-boogie' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/rugeboogie/RugeBoogie-Regular.ttf'
  name 'Ruge Boogie'
  homepage 'https://www.google.com/fonts/specimen/Ruge+Boogie'

  font 'RugeBoogie-Regular.ttf'
end
