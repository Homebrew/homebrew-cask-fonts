cask 'font-federant' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/federant/Federant-Regular.ttf'
  name 'Federant'
  homepage 'https://www.google.com/fonts/specimen/Federant'

  font 'Federant-Regular.ttf'
end
