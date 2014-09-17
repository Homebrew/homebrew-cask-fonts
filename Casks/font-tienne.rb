class FontTienne < Cask
  # version '1.000'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/tienne',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Tienne'

  font 'Tienne-Bold.ttf'
  font 'Tienne-Heavy.ttf'
  font 'Tienne-Regular.ttf'
end
