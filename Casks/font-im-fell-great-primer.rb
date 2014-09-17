class FontImFellGreatPrimer < Cask
  # version '3.00'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/imfellgreatprimer',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/IM%20Fell%20Great%20Primer'

  font 'IMFeGPit28P.ttf'
  font 'IMFeGPrm28P.ttf'
end
