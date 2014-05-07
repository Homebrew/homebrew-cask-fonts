class FontRosarivo < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/rosarivo',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Rosarivo'
  version '1.003'
  sha256 :no_check
  font 'Rosarivo-Italic.ttf'
  font 'Rosarivo-Regular.ttf'
end
