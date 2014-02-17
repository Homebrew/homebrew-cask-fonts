class FontSignika < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/signika',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Signika'
  version '1.001'
  sha256 '59f340923c99f3703723b5475d7d20878c6e43e584513c927ccff1747f04fb74'
  font 'Signika-Bold.ttf'
  font 'Signika-Light.ttf'
  font 'Signika-Regular.ttf'
  font 'Signika-Semibold.ttf'
end
