class FontNunito < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/nunito',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Nunito'
  version '1.001'
  sha256 :no_check
  font 'Nunito-Bold.ttf'
  font 'Nunito-Light.ttf'
  font 'Nunito-Regular.ttf'
end
