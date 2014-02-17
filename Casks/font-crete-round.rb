class FontCreteRound < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/creteround',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Crete%20Round'
  version '1.001'
  sha256 'e89590627c661164438dc255e1f5dfbe46be61900e7b9ce26b99c4d97aa8bafe'
  font 'CreteRound-Italic.ttf'
  font 'CreteRound-Regular.ttf'
end
