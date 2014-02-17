class FontRadley < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/radley',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Radley'
  version '1.002'
  sha256 '825635d122e87c15f004df54a21f026e71d52054d4b0a4a2c6998a6a7a979bf2'
  font 'Radley-Italic.ttf'
  font 'Radley-Regular.ttf'
end
