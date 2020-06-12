cask 'font-rosario' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Rosario'
  homepage 'https://fonts.google.com/specimen/Rosario'

  font 'ofl/rosario/Rosario-Italic[wght].ttf'
  font 'ofl/rosario/Rosario[wght].ttf'
end
