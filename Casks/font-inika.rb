class FontInika < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/inika',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Inika'
  version '1.001'
  sha256 :no_check
  font 'Inika-Bold.ttf'
  font 'Inika-Regular.ttf'
end
