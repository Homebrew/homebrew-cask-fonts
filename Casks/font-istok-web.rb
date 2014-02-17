class FontIstokWeb < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/istokweb',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Istok%20Web'
  version '1.0'
  sha256 '5b4571589fc4c743d5da7869fc16364ac95056ff0a273ac2ac3d0b1a115eaca6'
  font 'IstokWeb-Bold.ttf'
  font 'IstokWeb-BoldItalic.ttf'
  font 'IstokWeb-Italic.ttf'
  font 'IstokWeb-Regular.ttf'
end
