cask 'font-advent-pro' do
  # version '2.003'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/adventpro',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Advent%20Pro'
  license :ofl

  font 'AdventPro-Bold.ttf'
  font 'AdventPro-ExtraLight.ttf'
  font 'AdventPro-Light.ttf'
  font 'AdventPro-Medium.ttf'
  font 'AdventPro-Regular.ttf'
  font 'AdventPro-SemiBold.ttf'
  font 'AdventPro-Thin.ttf'
end
