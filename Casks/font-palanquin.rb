cask 'font-palanquin' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/palanquin',
      using:      :svn,
      trust_cert: true
  name 'Palanquin'
  homepage 'https://fonts.google.com/specimen/Palanquin'

  depends_on macos: '>= :sierra'

  font 'Palanquin-Bold.ttf'
  font 'Palanquin-ExtraLight.ttf'
  font 'Palanquin-Light.ttf'
  font 'Palanquin-Medium.ttf'
  font 'Palanquin-Regular.ttf'
  font 'Palanquin-SemiBold.ttf'
  font 'Palanquin-Thin.ttf'
end
