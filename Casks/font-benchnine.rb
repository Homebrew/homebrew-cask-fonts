class FontBenchnine < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/benchnine',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/BenchNine'
  version '1'
  sha256 :no_check
  font 'BenchNine-Bold.ttf'
  font 'BenchNine-Light.ttf'
  font 'BenchNine-Regular.ttf'
end
