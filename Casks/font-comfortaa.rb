class FontComfortaa < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/comfortaa',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Comfortaa'
  version '2.001'
  sha256 :no_check
  font 'Comfortaa-Bold.ttf'
  font 'Comfortaa-Light.ttf'
  font 'Comfortaa-Regular.ttf'
end
