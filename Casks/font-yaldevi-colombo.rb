cask 'font-yaldevi-colombo' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Yaldevi Colombo'
  homepage 'https://fonts.google.com/specimen/Yaldevi+Colombo'

  font 'ofl/yaldevicolombo/YaldeviColombo-Bold.ttf'
  font 'ofl/yaldevicolombo/YaldeviColombo-ExtraLight.ttf'
  font 'ofl/yaldevicolombo/YaldeviColombo-Light.ttf'
  font 'ofl/yaldevicolombo/YaldeviColombo-Medium.ttf'
  font 'ofl/yaldevicolombo/YaldeviColombo-Regular.ttf'
  font 'ofl/yaldevicolombo/YaldeviColombo-SemiBold.ttf'
end
