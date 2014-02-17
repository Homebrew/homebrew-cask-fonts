class FontBitter < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/bitter',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Bitter'
  version '001.001'
  sha256 '16d26e7d2991b7452861fab937ca753e4d83ca120298b94b3ab1becd0d2a44cc'
  font 'Bitter-Bold.ttf'
  font 'Bitter-Italic.ttf'
  font 'Bitter-Regular.ttf'
end
