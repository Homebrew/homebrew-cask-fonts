class FontScada < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/scada',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Scada'
  version '3.005'
  sha256 '1ec4eb597181f45a18c25767c4c56f856fdc5e1ecf1bf1e9fea23f2bf4515e80'
  font 'Scada-Bold.ttf'
  font 'Scada-BoldItalic.ttf'
  font 'Scada-Italic.ttf'
  font 'Scada-Regular.ttf'
end
