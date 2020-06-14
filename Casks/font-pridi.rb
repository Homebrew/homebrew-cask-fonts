cask 'font-pridi' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/pridi',
      using:      :svn,
      trust_cert: true
  name 'Pridi'
  homepage 'https://fonts.google.com/specimen/Pridi'

  depends_on macos: '>= :sierra'

  font 'Pridi-Bold.ttf'
  font 'Pridi-ExtraLight.ttf'
  font 'Pridi-Light.ttf'
  font 'Pridi-Medium.ttf'
  font 'Pridi-Regular.ttf'
  font 'Pridi-SemiBold.ttf'
end
