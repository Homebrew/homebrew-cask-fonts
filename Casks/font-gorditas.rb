class FontGorditas < Cask
  # version '001.001'
  version 'latest'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/gorditas',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Gorditas'

  font 'Gorditas-Bold.ttf'
  font 'Gorditas-Regular.ttf'
end
