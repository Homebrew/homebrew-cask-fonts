class FontAndada < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/andada',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Andada'
  version '1.003'
  sha256 'db9d97f98d6e2585fdca7fec9bb49aa22ccdba504f56baa5f471cd6a642a6a81'
  font 'Andada-Bold.ttf'
  font 'Andada-BoldItalic.ttf'
  font 'Andada-Italic.ttf'
  font 'Andada-Regular.ttf'
end
