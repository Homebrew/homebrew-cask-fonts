class FontAdventPro < Cask
  # version '2.003'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/adventpro',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Advent%20Pro'

  font 'AdventPro-Bold.ttf'
  font 'AdventPro-ExtraLight.ttf'
  font 'AdventPro-Light.ttf'
  font 'AdventPro-Medium.ttf'
  font 'AdventPro-Regular.ttf'
  font 'AdventPro-SemiBold.ttf'
  font 'AdventPro-Thin.ttf'
end
