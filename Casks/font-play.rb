class FontPlay < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/play',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Play'
  version '1.002'
  sha256 :no_check
  font 'Play-Bold.ttf'
  font 'Play-Regular.ttf'
end
