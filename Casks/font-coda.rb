class FontCoda < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/coda',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Coda'
  version '2.000'
  sha256 '9d117086f308fe7b8486f5e247a15cbd33081ce4fa4769f5655b3e1f44d7195c'
  font 'Coda-Heavy.ttf'
  font 'Coda-Regular.ttf'
end
