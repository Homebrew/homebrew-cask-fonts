class FontMontserrat < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/montserrat',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Montserrat'
  version '2.001'
  sha256 'feadbeb6ce9787cc415c6f5377205a5c56b52879e4f1a45623966617cd37ca4d'
  font 'Montserrat-Bold.ttf'
  font 'Montserrat-Regular.ttf'
end
