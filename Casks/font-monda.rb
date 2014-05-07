class FontMonda < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/monda',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Monda'
  version '1.000'
  sha256 :no_check
  font 'Monda-Bold.ttf'
  font 'Monda-Regular.ttf'
end
