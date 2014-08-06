class FontEnriqueta < Cask
  version '1.002'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/enriqueta',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Enriqueta'

  font 'Enriqueta-Bold.ttf'
  font 'Enriqueta-Regular.ttf'
end
