class FontMavenPro < Cask
  version '1.003'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/mavenpro',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Maven%20Pro'

  font 'MavenPro-Black.ttf'
  font 'MavenPro-Bold.ttf'
  font 'MavenPro-Medium.ttf'
  font 'MavenPro-Regular.ttf'
end
