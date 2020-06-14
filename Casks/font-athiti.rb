cask 'font-athiti' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/athiti',
      using:      :svn,
      trust_cert: true
  name 'Athiti'
  homepage 'https://fonts.google.com/specimen/Athiti'

  depends_on macos: '>= :sierra'

  font 'Athiti-Bold.ttf'
  font 'Athiti-ExtraLight.ttf'
  font 'Athiti-Light.ttf'
  font 'Athiti-Medium.ttf'
  font 'Athiti-Regular.ttf'
  font 'Athiti-SemiBold.ttf'
end
