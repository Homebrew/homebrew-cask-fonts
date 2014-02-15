class FontCousine < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/cousine',
      :using      => :svn,
      :revision   => '47',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Cousine'
  version '1.21'
  sha256 'c1c76aa1d35545aaf5d12ab8ad933e70544e62248f6450e65645768122d91dc1'
  font 'Cousine-Regular.ttf'
  font 'Cousine-Bold.ttf'
  font 'Cousine-BoldItalic.ttf'
  font 'Cousine-Italic.ttf'
end
