class FontMerienda < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/merienda',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Merienda'
  version '1.001'
  sha256 :no_check
  font 'Merienda-Bold.ttf'
  font 'Merienda-Regular.ttf'
end
