cask 'font-oxanium' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/oxanium',
      using:      :svn,
      trust_cert: true
  name 'Oxanium'
  homepage 'https://fonts.google.com/specimen/Oxanium'

  depends_on macos: '>= :sierra'

  font 'Oxanium-Bold.ttf'
  font 'Oxanium-ExtraBold.ttf'
  font 'Oxanium-ExtraLight.ttf'
  font 'Oxanium-Light.ttf'
  font 'Oxanium-Medium.ttf'
  font 'Oxanium-Regular.ttf'
  font 'Oxanium-SemiBold.ttf'
end
