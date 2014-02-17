class FontGudea < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/gudea',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Gudea'
  version '1.003'
  sha256 'b8c51b14015b402b5d1aae595c078d0bdba1b41d11bf3342ce93e563d06015c6'
  font 'Gudea-Bold.ttf'
  font 'Gudea-Italic.ttf'
  font 'Gudea-Regular.ttf'
end
