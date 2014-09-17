class FontDancingScript < Cask
  # version '1.002'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/dancingscript',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Dancing%20Script'

  font 'DancingScript-Bold.ttf'
  font 'DancingScript-Regular.ttf'
end
