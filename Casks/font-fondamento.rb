cask 'font-fondamento' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Fondamento'
  homepage 'https://fonts.google.com/specimen/Fondamento'

  font 'ofl/fondamento/Fondamento-Italic.ttf'
  font 'ofl/fondamento/Fondamento-Regular.ttf'
end
