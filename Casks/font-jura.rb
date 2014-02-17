class FontJura < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/jura',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Jura'
  version '2.5.1'
  sha256 '1f162320a9478d3db3f7cdaa4b8d873f2c624e8a28d7ff0e4a9efddb73ee1eee'
  font 'Jura-DemiBold.ttf'
  font 'Jura-Light.ttf'
  font 'Jura-Medium.ttf'
  font 'Jura-Regular.ttf'
end
