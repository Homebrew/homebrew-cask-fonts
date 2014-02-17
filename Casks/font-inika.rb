class FontInika < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/inika',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Inika'
  version '1.001'
  sha256 'c8fcaeb7e4b3eec1c40095514780e50d803d89978c71b8802bedb1ec9e4d7396'
  font 'Inika-Bold.ttf'
  font 'Inika-Regular.ttf'
end
