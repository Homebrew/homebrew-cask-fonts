class FontHanuman < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/hanuman',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Hanuman'
  version '2.00'
  sha256 'e650d506ed195d5c679b564259da51be99112c791930062099fd92b07beaadba'
  font 'Hanuman.ttf'
  font 'Hanumanb.ttf'
end
