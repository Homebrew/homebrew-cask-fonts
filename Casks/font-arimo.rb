class FontArimo < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/arimo',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Arimo'
  version '1.23'
  sha256 'fcb4c3e69b39e91a456aecf0219c052f8479d8fd846091e345ccea10dd859c1d'
  font 'Arimo-Bold.ttf'
  font 'Arimo-BoldItalic.ttf'
  font 'Arimo-Italic.ttf'
  font 'Arimo-Regular.ttf'
end
