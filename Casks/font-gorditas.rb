class FontGorditas < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/gorditas',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Gorditas'
  version '001.001'
  sha256 :no_check
  font 'Gorditas-Bold.ttf'
  font 'Gorditas-Regular.ttf'
end
