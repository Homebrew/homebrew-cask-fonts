class FontNeuton < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/neuton',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Neuton'
  version '1.42'
  sha256 '44c1f37faf2a8ad764600c154af98f92803ba5f4c58f0078d3f965f199f72fa0'
  font 'Neuton-Bold.ttf'
  font 'Neuton-ExtraBold.ttf'
  font 'Neuton-ExtraLight.ttf'
  font 'Neuton-Italic.ttf'
  font 'Neuton-Light.ttf'
  font 'Neuton-Regular.ttf'
end
