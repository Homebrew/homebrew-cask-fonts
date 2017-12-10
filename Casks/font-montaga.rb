cask 'font-montaga' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/montaga/Montaga-Regular.ttf'
  name 'Montaga'
  homepage 'https://www.google.com/fonts/specimen/Montaga'

  font 'Montaga-Regular.ttf'
end
