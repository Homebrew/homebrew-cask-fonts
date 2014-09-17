class FontCantarell < Cask
  # version '001.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/cantarell',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Cantarell'

  font 'Cantarell-Bold.ttf'
  font 'Cantarell-BoldOblique.ttf'
  font 'Cantarell-Oblique.ttf'
  font 'Cantarell-Regular.ttf'
end
