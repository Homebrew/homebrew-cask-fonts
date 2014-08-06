class FontMonda < Cask
  # version '1.000'
  version 'latest'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/monda',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Monda'

  font 'Monda-Bold.ttf'
  font 'Monda-Regular.ttf'
end
