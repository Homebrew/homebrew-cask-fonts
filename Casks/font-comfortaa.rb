class FontComfortaa < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/comfortaa',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Comfortaa'
  version '2.001'
  sha256 'e6b8b8a1abf736f5df2272d05f58d3918796768cc15f92009fbdef4fd6851ff4'
  font 'Comfortaa-Bold.ttf'
  font 'Comfortaa-Light.ttf'
  font 'Comfortaa-Regular.ttf'
end
