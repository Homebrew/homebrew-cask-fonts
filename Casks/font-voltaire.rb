cask 'font-voltaire' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/voltaire/Voltaire-Regular.ttf'
  name 'Voltaire'
  homepage 'https://www.google.com/fonts/specimen/Voltaire'

  font 'Voltaire-Regular.ttf'
end
