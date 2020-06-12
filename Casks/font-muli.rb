cask 'font-muli' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Muli'
  homepage 'https://fonts.google.com/specimen/Muli'

  font 'ofl/muli/Muli-Italic[wght].ttf'
  font 'ofl/muli/Muli[wght].ttf'
end
