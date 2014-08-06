class FontAndada < Cask
  # version '1.003'
  version 'latest'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/andada',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Andada'

  font 'Andada-Bold.ttf'
  font 'Andada-BoldItalic.ttf'
  font 'Andada-Italic.ttf'
  font 'Andada-Regular.ttf'
end
