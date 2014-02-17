class FontRufina < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/rufina',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Rufina'
  version '1.001'
  sha256 'bf8b56dbd7da45df5b0f9fd3045866677aca00dbca7932060bb24e64943d8625'
  font 'Rufina-Bold.ttf'
  font 'Rufina-Regular.ttf'
end
