cask 'font-vibur' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/vibur/Vibur-Regular.ttf'
  name 'Vibur'
  homepage 'https://www.google.com/fonts/specimen/Vibur'

  font 'Vibur-Regular.ttf'
end
