class FontSanchez < Cask
  version '1.001'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/sanchez',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Sanchez'

  font 'Sanchez-Italic.ttf'
  font 'Sanchez-Regular.ttf'
end
