class FontCaudex < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/caudex',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Caudex'
  version '1.01'
  sha256 :no_check
  font 'Caudex-Bold.ttf'
  font 'Caudex-BoldItalic.ttf'
  font 'Caudex-Italic.ttf'
  font 'Caudex-Regular.ttf'
end
