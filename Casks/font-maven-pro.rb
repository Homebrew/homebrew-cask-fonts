class FontMavenPro < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/mavenpro',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Maven%20Pro'
  version '1.003'
  sha256 '81276143ff610784bf9e3e0649054978e01a0b51e46c3240c8f140de4a4f8fea'
  font 'MavenPro-Black.ttf'
  font 'MavenPro-Bold.ttf'
  font 'MavenPro-Medium.ttf'
  font 'MavenPro-Regular.ttf'
end
