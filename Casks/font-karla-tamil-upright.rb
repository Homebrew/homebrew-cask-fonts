class FontKarlaTamilUpright < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/karlatamilupright',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://www.google.com/fonts/earlyaccess'
  version '1.001'
  sha256 :no_check
  font 'KarlaTamilUpright-Bold.ttf'
  font 'KarlaTamilUpright-Regular.ttf'
end
