class FontGentiumBasic < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/gentiumbasic',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Gentium%20Basic'
  version '1.100'
  sha256 :no_check
  font 'GenBasB.ttf'
  font 'GenBasBI.ttf'
  font 'GenBasI.ttf'
  font 'GenBasR.ttf'
end
