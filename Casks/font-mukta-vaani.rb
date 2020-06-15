cask 'font-mukta-vaani' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/muktavaani',
      using:      :svn,
      trust_cert: true
  name 'Mukta Vaani'
  homepage 'https://fonts.google.com/specimen/Mukta+Vaani'

  depends_on macos: '>= :sierra'

  font 'MuktaVaani-Bold.ttf'
  font 'MuktaVaani-ExtraBold.ttf'
  font 'MuktaVaani-ExtraLight.ttf'
  font 'MuktaVaani-Light.ttf'
  font 'MuktaVaani-Medium.ttf'
  font 'MuktaVaani-Regular.ttf'
  font 'MuktaVaani-SemiBold.ttf'
end
