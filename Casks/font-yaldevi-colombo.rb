cask 'font-yaldevi-colombo' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/yaldevicolombo',
      using:      :svn,
      trust_cert: true
  name 'Yaldevi Colombo'
  homepage 'https://fonts.google.com/specimen/Yaldevi+Colombo'

  font 'YaldeviColombo-Bold.ttf'
  font 'YaldeviColombo-ExtraLight.ttf'
  font 'YaldeviColombo-Light.ttf'
  font 'YaldeviColombo-Medium.ttf'
  font 'YaldeviColombo-Regular.ttf'
  font 'YaldeviColombo-SemiBold.ttf'
end
