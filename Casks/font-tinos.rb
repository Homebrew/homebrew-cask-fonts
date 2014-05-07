class FontTinos < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/tinos',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Tinos'
  version '1.23'
  sha256 :no_check
  font 'Tinos-Bold.ttf'
  font 'Tinos-BoldItalic.ttf'
  font 'Tinos-Italic.ttf'
  font 'Tinos-Regular.ttf'
end
