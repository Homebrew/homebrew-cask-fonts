cask 'font-exo' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Exo'
  homepage 'https://fonts.google.com/specimen/Exo'

  font 'ofl/exo/Exo-Italic[wght].ttf'
  font 'ofl/exo/Exo[wght].ttf'
end
