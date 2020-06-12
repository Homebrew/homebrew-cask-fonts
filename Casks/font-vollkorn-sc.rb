cask 'font-vollkorn-sc' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Vollkorn SC'
  homepage 'https://fonts.google.com/specimen/Vollkorn+SC'

  font 'ofl/vollkornsc/VollkornSC-Black.ttf'
  font 'ofl/vollkornsc/VollkornSC-Bold.ttf'
  font 'ofl/vollkornsc/VollkornSC-Regular.ttf'
  font 'ofl/vollkornsc/VollkornSC-SemiBold.ttf'
end
