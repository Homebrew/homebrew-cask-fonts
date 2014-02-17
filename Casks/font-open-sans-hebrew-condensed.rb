class FontOpenSansHebrewCondensed < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/opensanshebrewcondensed',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://www.google.com/fonts/earlyaccess'
  version '2.001'
  sha256 '240f7f3e4f5aa622fcdbc66899671d7d82fd6e87d97933996e299e7acc2d8a30'
  font 'OpenSansHebrewCondensed-Bold.ttf'
  font 'OpenSansHebrewCondensed-BoldItalic.ttf'
  font 'OpenSansHebrewCondensed-ExtraBold.ttf'
  font 'OpenSansHebrewCondensed-ExtraBoldItalic.ttf'
  font 'OpenSansHebrewCondensed-Italic.ttf'
  font 'OpenSansHebrewCondensed-Light.ttf'
  font 'OpenSansHebrewCondensed-LightItalic.ttf'
  font 'OpenSansHebrewCondensed-Regular.ttf'
end
