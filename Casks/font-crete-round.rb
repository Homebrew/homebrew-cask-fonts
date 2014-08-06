class FontCreteRound < Cask
  # version '1.001'
  version 'latest'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/creteround',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Crete%20Round'

  font 'CreteRound-Italic.ttf'
  font 'CreteRound-Regular.ttf'
end
