class FontStoke < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/stoke',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Stoke'
  version '1.002'
  sha256 :no_check
  font 'Stoke-Light.ttf'
  font 'Stoke-Regular.ttf'
end
