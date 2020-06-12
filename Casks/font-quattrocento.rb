cask 'font-quattrocento' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Quattrocento'
  homepage 'https://fonts.google.com/specimen/Quattrocento'

  font 'ofl/quattrocento/Quattrocento-Bold.ttf'
  font 'ofl/quattrocento/Quattrocento-Regular.ttf'
end
