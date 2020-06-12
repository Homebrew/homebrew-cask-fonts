cask 'font-hind-madurai' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Hind Madurai'
  homepage 'https://fonts.google.com/specimen/Hind+Madurai'

  font 'ofl/hindmadurai/HindMadurai-Bold.ttf'
  font 'ofl/hindmadurai/HindMadurai-Light.ttf'
  font 'ofl/hindmadurai/HindMadurai-Medium.ttf'
  font 'ofl/hindmadurai/HindMadurai-Regular.ttf'
  font 'ofl/hindmadurai/HindMadurai-SemiBold.ttf'
end
