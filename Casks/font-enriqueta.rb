class FontEnriqueta < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/enriqueta',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Enriqueta'
  version '1.002'
  sha256 '916e240ede0257180b8184483d4b0d7b1d06caa5bbf4ef600749dcf63b2979fa'
  font 'Enriqueta-Bold.ttf'
  font 'Enriqueta-Regular.ttf'
end
