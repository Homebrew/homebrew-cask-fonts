class FontMerienda < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/merienda',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Merienda'
  version '1.001'
  sha256 '10beb4571c53d87d3f5d07a8d9896eda5b605b4a641c2bb044a8481d965c71b0'
  font 'Merienda-Bold.ttf'
  font 'Merienda-Regular.ttf'
end
