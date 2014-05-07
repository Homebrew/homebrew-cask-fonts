class FontTienne < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/tienne',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Tienne'
  version '1.000'
  sha256 :no_check
  font 'Tienne-Bold.ttf'
  font 'Tienne-Heavy.ttf'
  font 'Tienne-Regular.ttf'
end
