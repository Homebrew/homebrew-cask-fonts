class FontAsap < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/asap',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Asap'
  version '1.001'
  sha256 :no_check
  font 'Asap-Bold.ttf'
  font 'Asap-BoldItalic.ttf'
  font 'Asap-Italic.ttf'
  font 'Asap-Regular.ttf'
end
