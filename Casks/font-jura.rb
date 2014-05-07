class FontJura < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/jura',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Jura'
  version '2.5.1'
  sha256 :no_check
  font 'Jura-DemiBold.ttf'
  font 'Jura-Light.ttf'
  font 'Jura-Medium.ttf'
  font 'Jura-Regular.ttf'
end
