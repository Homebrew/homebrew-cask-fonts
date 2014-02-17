class FontSintony < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/sintony',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Sintony'
  version '1.001'
  sha256 '59a4fa6f5b42a402cd0fbdd5868096f603f661652ebb793bf7e03ea276e0fb3c'
  font 'Sintony-Bold.ttf'
  font 'Sintony-Regular.ttf'
end
