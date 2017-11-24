cask 'font-dashicons' do
  version :latest
  sha256 :no_check

  # github.com/WordPress/dashicons was verified as official when first introduced to the cask
  url 'https://github.com/WordPress/dashicons/raw/master/icon-font/fonts/dashicons.ttf'
  name 'Dashicons'
  homepage 'https://developer.wordpress.org/resource/dashicons'

  font 'dashicons.ttf'
end
