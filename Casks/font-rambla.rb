class FontRambla < Cask
  # version '1.001'
  version 'latest'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/rambla',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Rambla'

  font 'Rambla-Bold.ttf'
  font 'Rambla-BoldItalic.ttf'
  font 'Rambla-Italic.ttf'
  font 'Rambla-Regular.ttf'
end
