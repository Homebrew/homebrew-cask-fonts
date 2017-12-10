cask 'font-advent-pro' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/adventpro',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Advent Pro'
  homepage 'https://www.google.com/fonts/specimen/Advent%20Pro'

  font 'AdventPro-Bold.ttf'
  font 'AdventPro-ExtraLight.ttf'
  font 'AdventPro-Light.ttf'
  font 'AdventPro-Medium.ttf'
  font 'AdventPro-Regular.ttf'
  font 'AdventPro-SemiBold.ttf'
  font 'AdventPro-Thin.ttf'
end
