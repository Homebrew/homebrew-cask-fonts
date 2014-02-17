class FontKarlaTamilUpright < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/karlatamilupright',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://www.google.com/fonts/earlyaccess'
  version '1.001'
  sha256 '211fb39a042e55bc15ff48e6995486a66f39e058794f522dc067283bdbf5d8c5'
  font 'KarlaTamilUpright-Bold.ttf'
  font 'KarlaTamilUpright-Regular.ttf'
end
