cask 'font-hind-mysuru' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Hind Mysuru'
  homepage 'https://fonts.google.com/specimen/Hind+Mysuru'

  font 'ofl/hindmysuru/HindMysuru-Bold.ttf'
  font 'ofl/hindmysuru/HindMysuru-Light.ttf'
  font 'ofl/hindmysuru/HindMysuru-Medium.ttf'
  font 'ofl/hindmysuru/HindMysuru-Regular.ttf'
  font 'ofl/hindmysuru/HindMysuru-SemiBold.ttf'
end
