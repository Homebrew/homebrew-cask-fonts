class FontBitter < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/bitter',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Bitter'
  version '001.001'
  sha256 :no_check
  font 'Bitter-Bold.ttf'
  font 'Bitter-Italic.ttf'
  font 'Bitter-Regular.ttf'
end
