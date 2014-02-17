class FontGentiumBookBasic < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/gentiumbookbasic',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Gentium%20Book%20Basic'
  version '1.100'
  sha256 'c3fb619aad97373441d8aad380c39ca0f16a518786ebf0d4cc8d845d5d0b1ab7'
  font 'GenBkBasB.ttf'
  font 'GenBkBasBI.ttf'
  font 'GenBkBasI.ttf'
  font 'GenBkBasR.ttf'
end
