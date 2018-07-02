cask 'font-dorsa' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/dorsa/Dorsa-Regular.ttf'
  name 'Dorsa'
  homepage 'https://www.google.com/fonts/specimen/Dorsa'

  font 'Dorsa-Regular.ttf'
end
