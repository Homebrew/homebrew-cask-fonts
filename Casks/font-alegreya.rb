class FontAlegreya < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/alegreya',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Alegreya'
  version '1.003'
  sha256 '0a6dae4a2b12b0bdb21c486c0bd90cd470023dd5b96d2ed65426b5e629069dce'
  font 'Alegreya-Black.ttf'
  font 'Alegreya-BlackItalic.ttf'
  font 'Alegreya-Bold.ttf'
  font 'Alegreya-BoldItalic.ttf'
  font 'Alegreya-Italic.ttf'
  font 'Alegreya-Regular.ttf'
end
