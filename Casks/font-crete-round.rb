class FontCreteRound < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/creteround',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Crete%20Round'
  version '1.001'
  sha256 :no_check
  font 'CreteRound-Italic.ttf'
  font 'CreteRound-Regular.ttf'
end
