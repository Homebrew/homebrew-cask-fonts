class FontQuicksand < Cask
  version '001.001'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/quicksand',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Quicksand'

  font 'Quicksand-Bold.ttf'
  font 'Quicksand-BoldItalic.ttf'
  font 'Quicksand-Italic.ttf'
  font 'Quicksand-Light.ttf'
  font 'Quicksand-LightItalic.ttf'
  font 'Quicksand-Regular.ttf'
end
