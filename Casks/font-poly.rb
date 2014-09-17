class FontPoly < Cask
  # version '1.003'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/poly',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Poly'

  font 'Poly-Italic.ttf'
  font 'Poly-Regular.ttf'
end
