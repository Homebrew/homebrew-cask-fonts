class FontSanchez < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/sanchez',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Sanchez'
  version '1.001'
  sha256 'ddf2693582691dd411b4f8a008c53f8d0295ef17864a81666743aa8d148b48e0'
  font 'Sanchez-Italic.ttf'
  font 'Sanchez-Regular.ttf'
end
