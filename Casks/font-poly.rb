class FontPoly < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/poly',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Poly'
  version '1.003'
  sha256 '6b631b15f977205cedf938eacacd25e0a3bd7a257697f19bf3ab98f0f7043a76'
  font 'Poly-Italic.ttf'
  font 'Poly-Regular.ttf'
end
