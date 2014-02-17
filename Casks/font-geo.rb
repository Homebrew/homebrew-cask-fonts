class FontGeo < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/geo',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Geo'
  version '001.2'
  sha256 '23c5adcf2eb8dcc2a112c54f146076485fe65f38b7a18e708482fb08f2162f28'
  font 'Geo-Oblique.ttf'
  font 'Geo-Regular.ttf'
end
