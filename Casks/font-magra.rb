class FontMagra < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/magra',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Magra'
  version '1.001'
  sha256 'de629aefd51dd17eaac91204acc67e6c835aa36ef55a4c2ed97cc96bb4cac339'
  font 'Magra-Bold.ttf'
  font 'Magra-Regular.ttf'
end
