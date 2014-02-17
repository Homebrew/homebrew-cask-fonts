class FontBenchnine < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/benchnine',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/BenchNine'
  version '1'
  sha256 'cb644747289c5281ddb9edbbc1ae265ad956e36a277ec7bc074101cd0354358c'
  font 'BenchNine-Bold.ttf'
  font 'BenchNine-Light.ttf'
  font 'BenchNine-Regular.ttf'
end
