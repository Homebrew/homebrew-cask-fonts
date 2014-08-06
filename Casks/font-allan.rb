class FontAllan < Cask
  version '1.004'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/allan',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Allan'

  font 'Allan-Bold.ttf'
  font 'Allan-Regular.ttf'
end
