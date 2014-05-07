class FontBuenard < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/buenard',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Buenard'
  version '1.001'
  sha256 :no_check
  font 'Buenard-Bold.ttf'
  font 'Buenard-Regular.ttf'
end
