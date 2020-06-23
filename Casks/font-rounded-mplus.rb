cask 'font-rounded-mplus' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/roundedmplus1c',
      using:      :svn,
      trust_cert: true
  name 'Rounded Mplus'
  homepage 'https://fonts.google.com/specimen/Rounded+Mplus'

  depends_on macos: '>= :sierra'

  font 'RoundedMplus1c-Black.ttf'
  font 'RoundedMplus1c-Bold.ttf'
  font 'RoundedMplus1c-ExtraBold.ttf'
  font 'RoundedMplus1c-Light.ttf'
  font 'RoundedMplus1c-Medium.ttf'
  font 'RoundedMplus1c-Regular.ttf'
  font 'RoundedMplus1c-Thin.ttf'
end
