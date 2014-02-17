class FontGentiumBasic < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/gentiumbasic',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Gentium%20Basic'
  version '1.100'
  sha256 '0238aec8de1d796450268810b68ee24e8b7927e985b685b859dd3921e52512ff'
  font 'GenBasB.ttf'
  font 'GenBasBI.ttf'
  font 'GenBasI.ttf'
  font 'GenBasR.ttf'
end
