class FontMagra < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/magra',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Magra'
  version '1.001'
  sha256 :no_check
  font 'Magra-Bold.ttf'
  font 'Magra-Regular.ttf'
end
