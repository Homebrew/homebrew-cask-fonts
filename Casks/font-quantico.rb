class FontQuantico < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/quantico',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Quantico'
  version '2.002'
  sha256 '338e85f30612124c9d431c0e6f9d8d00bdaa7b2a3a0891b20a23b0f92fe6c1a1'
  font 'Quantico-Bold.ttf'
  font 'Quantico-BoldItalic.ttf'
  font 'Quantico-Italic.ttf'
  font 'Quantico-Regular.ttf'
end
