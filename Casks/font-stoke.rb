class FontStoke < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/stoke',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Stoke'
  version '1.002'
  sha256 '4b6edcf9de54ada718c1654ac415641237cc94fdc2dfa91ed67de555ac23ffac'
  font 'Stoke-Light.ttf'
  font 'Stoke-Regular.ttf'
end
