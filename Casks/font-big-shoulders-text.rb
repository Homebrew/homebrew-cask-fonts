cask 'font-big-shoulders-text' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/bigshoulderstext',
      using:      :svn,
      trust_cert: true
  name 'Big Shoulders Text'
  homepage 'https://fonts.google.com/specimen/Big+Shoulders+Text'

  font 'BigShouldersText-Black.ttf'
  font 'BigShouldersText-Bold.ttf'
  font 'BigShouldersText-ExtraBold.ttf'
  font 'BigShouldersText-Light.ttf'
  font 'BigShouldersText-Medium.ttf'
  font 'BigShouldersText-Regular.ttf'
  font 'BigShouldersText-SemiBold.ttf'
  font 'BigShouldersText-Thin.ttf'
end
