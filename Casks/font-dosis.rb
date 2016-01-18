cask 'font-dosis' do
  # version '1.007'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/dosis',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Dosis'
  license :ofl

  font 'Dosis-Bold.ttf'
  font 'Dosis-ExtraBold.ttf'
  font 'Dosis-ExtraLight.ttf'
  font 'Dosis-Light.ttf'
  font 'Dosis-Medium.ttf'
  font 'Dosis-Regular.ttf'
  font 'Dosis-SemiBold.ttf'
end
