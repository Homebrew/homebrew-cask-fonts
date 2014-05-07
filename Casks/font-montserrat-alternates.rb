class FontMontserratAlternates < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/montserratalternates',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Montserrat%20Alternates'
  version '2.001'
  sha256 :no_check
  font 'MontserratAlternates-Bold.ttf'
  font 'MontserratAlternates-Regular.ttf'
end
