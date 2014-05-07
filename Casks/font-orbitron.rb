class FontOrbitron < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/orbitron',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Orbitron'
  version '001.001'
  sha256 :no_check
  font 'Orbitron-Black.ttf'
  font 'Orbitron-Bold.ttf'
  font 'Orbitron-Medium.ttf'
  font 'Orbitron-Regular.ttf'
end
