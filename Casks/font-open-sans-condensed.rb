class FontOpenSansCondensed < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/opensanscondensed',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Open%20Sans%20Condensed'
  version '1.11'
  sha256 '618b50f15069c9ab1f5d9643f36617027d1528be554c285f99e3522eb6df70d8'
  font 'OpenSans-CondBold.ttf'
  font 'OpenSans-CondLight.ttf'
  font 'OpenSans-CondLightItalic.ttf'
end
