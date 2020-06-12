cask 'font-orbitron' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/orbitron/Orbitron[wght].ttf'
  name 'Orbitron'
  homepage 'https://fonts.google.com/specimen/Orbitron'

  font 'Orbitron[wght].ttf'
end
