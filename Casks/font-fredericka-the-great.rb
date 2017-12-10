cask 'font-fredericka-the-great' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/frederickathegreat/FrederickatheGreat-Regular.ttf'
  name 'Fredericka the Great'
  homepage 'https://www.google.com/fonts/specimen/Fredericka+the+Great'

  font 'FrederickatheGreat-Regular.ttf'
end
