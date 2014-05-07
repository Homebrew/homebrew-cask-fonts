class FontEnriqueta < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/enriqueta',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Enriqueta'
  version '1.002'
  sha256 :no_check
  font 'Enriqueta-Bold.ttf'
  font 'Enriqueta-Regular.ttf'
end
