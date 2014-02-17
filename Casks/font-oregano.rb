class FontOregano < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/oregano',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Oregano'
  version '1.000'
  sha256 '51f2f17330edbd94e6103606b56cbf408cb6fee008c2fc1a9524664cf77133ed'
  font 'Oregano-Italic.ttf'
  font 'Oregano-Regular.ttf'
end
