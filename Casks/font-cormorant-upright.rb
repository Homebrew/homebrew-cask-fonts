cask 'font-cormorant-upright' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Cormorant Upright'
  homepage 'https://fonts.google.com/specimen/Cormorant+Upright'

  font 'ofl/cormorantupright/CormorantUpright-Bold.ttf'
  font 'ofl/cormorantupright/CormorantUpright-Light.ttf'
  font 'ofl/cormorantupright/CormorantUpright-Medium.ttf'
  font 'ofl/cormorantupright/CormorantUpright-Regular.ttf'
  font 'ofl/cormorantupright/CormorantUpright-SemiBold.ttf'
end
