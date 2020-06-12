cask 'font-jost' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Jost'
  homepage 'https://fonts.google.com/specimen/Jost'

  font 'ofl/jost/Jost-Italic[wght].ttf'
  font 'ofl/jost/Jost[wght].ttf'
end
