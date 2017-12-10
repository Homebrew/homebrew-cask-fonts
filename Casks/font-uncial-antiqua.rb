cask 'font-uncial-antiqua' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/uncialantiqua/UncialAntiqua-Regular.ttf'
  name 'Uncial Antiqua'
  homepage 'https://www.google.com/fonts/specimen/Uncial+Antiqua'

  font 'UncialAntiqua-Regular.ttf'
end
