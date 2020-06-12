cask 'font-mukta' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/mukta',
      using:      :svn,
      trust_cert: true
  name 'Mukta'
  homepage 'https://fonts.google.com/specimen/Mukta'

  font 'Mukta-Bold.ttf'
  font 'Mukta-ExtraBold.ttf'
  font 'Mukta-ExtraLight.ttf'
  font 'Mukta-Light.ttf'
  font 'Mukta-Medium.ttf'
  font 'Mukta-Regular.ttf'
  font 'Mukta-SemiBold.ttf'
end
