class FontRufina < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/rufina',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Rufina'
  version '1.001'
  sha256 :no_check
  font 'Rufina-Bold.ttf'
  font 'Rufina-Regular.ttf'
end
