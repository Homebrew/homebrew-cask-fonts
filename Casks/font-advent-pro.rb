class FontAdventPro < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/adventpro',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Advent%20Pro'
  version '2.003'
  sha256 '1fd131a8d117349e397d403e5bb22f1b6411c72117e969a57d154e01cf1ba2b7'
  font 'AdventPro-Bold.ttf'
  font 'AdventPro-ExtraLight.ttf'
  font 'AdventPro-Light.ttf'
  font 'AdventPro-Medium.ttf'
  font 'AdventPro-Regular.ttf'
  font 'AdventPro-SemiBold.ttf'
  font 'AdventPro-Thin.ttf'
end
