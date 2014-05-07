class FontGeo < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/geo',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Geo'
  version '001.2'
  sha256 :no_check
  font 'Geo-Oblique.ttf'
  font 'Geo-Regular.ttf'
end
