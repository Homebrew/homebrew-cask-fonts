cask 'font-roboto' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Roboto'
  homepage 'https://fonts.google.com/specimen/Roboto'

  font 'ofl/roboto/Roboto-Italic[wdth,wght].ttf'
  font 'ofl/roboto/Roboto[wdth,wght].ttf'
end
