class FontSignikaNegative < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/signikanegative',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Signika%20Negative'
  version '1.001'
  sha256 '8568eaeae339b8c55c98d9651f2c7bab9832de0761a0da89a7edd14b80e205a6'
  font 'SignikaNegative-Bold.ttf'
  font 'SignikaNegative-Light.ttf'
  font 'SignikaNegative-Regular.ttf'
  font 'SignikaNegative-Semibold.ttf'
end
