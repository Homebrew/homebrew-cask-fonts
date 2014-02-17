class FontSniglet < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/sniglet',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Sniglet'
  version '2.000'
  sha256 '1ea75db2eb787352c9a134d8dfc77a5ff430a492d3d4d2ec7a23d4ac9ab6f388'
  font 'Sniglet-ExtraBold.ttf'
  font 'Sniglet-Regular.ttf'
end
