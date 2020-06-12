cask 'font-manuale' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Manuale'
  homepage 'https://fonts.google.com/specimen/Manuale'

  font 'ofl/manuale/Manuale-Italic[wght].ttf'
  font 'ofl/manuale/Manuale[wght].ttf'
end
