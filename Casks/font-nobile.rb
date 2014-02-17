class FontNobile < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/nobile',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Nobile'
  version '001.001'
  sha256 '5e3db3a8b5a77323cbe03aed035c09c855657322770466ec6aab89006eb96019'
  font 'Nobile-Bold.ttf'
  font 'Nobile-BoldItalic.ttf'
  font 'Nobile-Italic.ttf'
  font 'Nobile-Medium.ttf'
  font 'Nobile-MediumItalic.ttf'
  font 'Nobile-Regular.ttf'
end
