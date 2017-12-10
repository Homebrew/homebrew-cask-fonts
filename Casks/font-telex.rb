cask 'font-telex' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/telex/Telex-Regular.ttf'
  name 'Telex'
  homepage 'https://www.google.com/fonts/specimen/Telex'

  font 'Telex-Regular.ttf'
end
