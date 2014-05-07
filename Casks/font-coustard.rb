class FontCoustard < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/coustard',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Coustard'
  version '1.000'
  sha256 :no_check
  font 'Coustard-Black.ttf'
  font 'Coustard-Regular.ttf'
end
