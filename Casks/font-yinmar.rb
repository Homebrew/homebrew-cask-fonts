cask 'font-yinmar' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/yinmar/Yinmar-Regular.ttf'
  name 'Yinmar'
  homepage 'https://fonts.google.com/specimen/Yinmar'

  font 'Yinmar-Regular.ttf'
end
