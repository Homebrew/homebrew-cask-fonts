cask 'font-questrial' do
  name 'questrial'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/raw/master/ofl/questrial/Questrial-Regular.ttf'
  homepage 'http://www.google.com/fonts/specimen/Questrial'
  license :ofl

  font 'Questrial-Regular.ttf'
end
