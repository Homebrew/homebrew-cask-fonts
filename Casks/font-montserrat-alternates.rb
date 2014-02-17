class FontMontserratAlternates < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/montserratalternates',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Montserrat%20Alternates'
  version '2.001'
  sha256 'deb6de9691aacd2524450ba4c5e1edf7fe8d6fcc1b48fd1d9942f8b679c009a7'
  font 'MontserratAlternates-Bold.ttf'
  font 'MontserratAlternates-Regular.ttf'
end
