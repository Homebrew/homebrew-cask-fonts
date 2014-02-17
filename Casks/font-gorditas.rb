class FontGorditas < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/gorditas',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Gorditas'
  version '001.001'
  sha256 '7ecab1e4f49e7101c4d3b22c54d082c8c02d305a082097a155a6f589bcfb3917'
  font 'Gorditas-Bold.ttf'
  font 'Gorditas-Regular.ttf'
end
