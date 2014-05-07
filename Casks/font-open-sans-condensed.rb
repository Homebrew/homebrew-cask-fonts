class FontOpenSansCondensed < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/opensanscondensed',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Open%20Sans%20Condensed'
  version '1.11'
  sha256 :no_check
  font 'OpenSans-CondBold.ttf'
  font 'OpenSans-CondLight.ttf'
  font 'OpenSans-CondLightItalic.ttf'
end
