class FontIstokWeb < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/istokweb',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Istok%20Web'
  version '1.0'
  sha256 :no_check
  font 'IstokWeb-Bold.ttf'
  font 'IstokWeb-BoldItalic.ttf'
  font 'IstokWeb-Italic.ttf'
  font 'IstokWeb-Regular.ttf'
end
