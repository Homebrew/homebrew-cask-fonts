cask 'font-copse' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/copse/Copse-Regular.ttf'
  name 'Copse'
  homepage 'https://www.google.com/fonts/specimen/Copse'

  font 'Copse-Regular.ttf'
end
