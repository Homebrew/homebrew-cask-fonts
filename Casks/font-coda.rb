class FontCoda < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/coda',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Coda'
  version '2.000'
  sha256 :no_check
  font 'Coda-Heavy.ttf'
  font 'Coda-Regular.ttf'
end
