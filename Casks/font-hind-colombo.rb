cask 'font-hind-colombo' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Hind Colombo'
  homepage 'https://fonts.google.com/specimen/Hind+Colombo'

  font 'ofl/hindcolombo/HindColombo-Bold.ttf'
  font 'ofl/hindcolombo/HindColombo-Light.ttf'
  font 'ofl/hindcolombo/HindColombo-Medium.ttf'
  font 'ofl/hindcolombo/HindColombo-Regular.ttf'
  font 'ofl/hindcolombo/HindColombo-SemiBold.ttf'
end
