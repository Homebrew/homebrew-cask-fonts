cask 'font-exo-2' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Exo 2'
  homepage 'https://fonts.google.com/specimen/Exo+2'

  font 'ofl/exo2/Exo2-Italic[wght].ttf'
  font 'ofl/exo2/Exo2[wght].ttf'
end
