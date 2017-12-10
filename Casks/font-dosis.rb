cask 'font-dosis' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/dosis',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Dosis'
  homepage 'https://www.google.com/fonts/specimen/Dosis'

  font 'Dosis-Bold.ttf'
  font 'Dosis-ExtraBold.ttf'
  font 'Dosis-ExtraLight.ttf'
  font 'Dosis-Light.ttf'
  font 'Dosis-Medium.ttf'
  font 'Dosis-Regular.ttf'
  font 'Dosis-SemiBold.ttf'
end
