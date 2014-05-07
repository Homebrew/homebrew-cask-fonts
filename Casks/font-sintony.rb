class FontSintony < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/sintony',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Sintony'
  version '1.001'
  sha256 :no_check
  font 'Sintony-Bold.ttf'
  font 'Sintony-Regular.ttf'
end
