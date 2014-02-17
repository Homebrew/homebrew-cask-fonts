class FontCinzel < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/cinzel',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Cinzel'
  version '1.001'
  sha256 '73e48b295d4b2fda748b6f201af6350257954db9cc71b3bb244dccb7236e4956'
  font 'Cinzel-Black.ttf'
  font 'Cinzel-Bold.ttf'
  font 'Cinzel-Regular.ttf'
end
