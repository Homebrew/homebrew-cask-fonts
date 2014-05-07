class FontRokkitt < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/rokkitt',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Rokkitt'
  version '1.000'
  sha256 :no_check
  font 'Rokkitt-Bold.ttf'
  font 'Rokkitt-Light.ttf'
  font 'Rokkitt-Regular.ttf'
end
