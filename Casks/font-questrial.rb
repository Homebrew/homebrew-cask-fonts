cask 'font-questrial' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/questrial/Questrial-Regular.ttf'
  name 'Questrial'
  homepage 'https://www.google.com/fonts/specimen/Questrial'

  font 'Questrial-Regular.ttf'
end
