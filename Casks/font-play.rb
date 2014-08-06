class FontPlay < Cask
  # version '1.002'
  version 'latest'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/play',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Play'

  font 'Play-Bold.ttf'
  font 'Play-Regular.ttf'
end
