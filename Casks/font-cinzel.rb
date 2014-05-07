class FontCinzel < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/cinzel',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Cinzel'
  version '1.001'
  sha256 :no_check
  font 'Cinzel-Black.ttf'
  font 'Cinzel-Bold.ttf'
  font 'Cinzel-Regular.ttf'
end
