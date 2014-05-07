class FontMontserrat < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/montserrat',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Montserrat'
  version '2.001'
  sha256 :no_check
  font 'Montserrat-Bold.ttf'
  font 'Montserrat-Regular.ttf'
end
