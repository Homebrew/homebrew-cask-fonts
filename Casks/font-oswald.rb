class FontOswald < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/oswald',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Oswald'
  version '2.002'
  sha256 :no_check
  font 'Oswald-Bold.ttf'
  font 'Oswald-Light.ttf'
  font 'Oswald-Regular.ttf'
end
