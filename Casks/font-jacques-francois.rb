cask 'font-jacques-francois' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/jacquesfrancois/JacquesFrancois-Regular.ttf'
  name 'Jacques Francois'
  homepage 'https://www.google.com/fonts/specimen/Jacques+Francois'

  font 'JacquesFrancois-Regular.ttf'
end
