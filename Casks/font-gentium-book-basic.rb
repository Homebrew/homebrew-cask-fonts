class FontGentiumBookBasic < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/gentiumbookbasic',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Gentium%20Book%20Basic'
  version '1.100'
  sha256 :no_check
  font 'GenBkBasB.ttf'
  font 'GenBkBasBI.ttf'
  font 'GenBkBasI.ttf'
  font 'GenBkBasR.ttf'
end
