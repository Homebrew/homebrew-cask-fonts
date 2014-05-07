class FontSanchez < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/sanchez',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Sanchez'
  version '1.001'
  sha256 :no_check
  font 'Sanchez-Italic.ttf'
  font 'Sanchez-Regular.ttf'
end
