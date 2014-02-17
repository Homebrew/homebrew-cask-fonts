class FontOrbitron < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/orbitron',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Orbitron'
  version '001.001'
  sha256 '6987b555b8c2c91fbd6a22db1163fc3dbbb191d86d4f7b9ad3f315d5e64f307b'
  font 'Orbitron-Black.ttf'
  font 'Orbitron-Bold.ttf'
  font 'Orbitron-Medium.ttf'
  font 'Orbitron-Regular.ttf'
end
