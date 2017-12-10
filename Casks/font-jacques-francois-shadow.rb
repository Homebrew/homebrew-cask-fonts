cask 'font-jacques-francois-shadow' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/jacquesfrancoisshadow/JacquesFrancoisShadow-Regular.ttf'
  name 'Jacques Francois Shadow'
  homepage 'https://www.google.com/fonts/specimen/Jacques+Francois+Shadow'

  font 'JacquesFrancoisShadow-Regular.ttf'
end
