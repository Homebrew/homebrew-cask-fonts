class FontBuenard < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/buenard',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Buenard'
  version '1.001'
  sha256 '9bfea213afa2c01674f1dcaf1c629f81ce34537694ee8a8140965b615524fddd'
  font 'Buenard-Bold.ttf'
  font 'Buenard-Regular.ttf'
end
