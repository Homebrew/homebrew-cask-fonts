cask 'font-darker-grotesque' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/darkergrotesque',
      using:      :svn,
      trust_cert: true
  name 'Darker Grotesque'
  homepage 'https://fonts.google.com/specimen/Darker+Grotesque'

  font 'DarkerGrotesque-Black.ttf'
  font 'DarkerGrotesque-Bold.ttf'
  font 'DarkerGrotesque-ExtraBold.ttf'
  font 'DarkerGrotesque-Light.ttf'
  font 'DarkerGrotesque-Medium.ttf'
  font 'DarkerGrotesque-Regular.ttf'
  font 'DarkerGrotesque-SemiBold.ttf'
end
