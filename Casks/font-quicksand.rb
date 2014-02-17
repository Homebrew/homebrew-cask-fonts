class FontQuicksand < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/quicksand',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Quicksand'
  version '001.001'
  sha256 'e61c090c1e419ddc0187fe5b735f52fbddf1be043d11309121b1a6e42adf7db0'
  font 'Quicksand-Bold.ttf'
  font 'Quicksand-BoldItalic.ttf'
  font 'Quicksand-Italic.ttf'
  font 'Quicksand-Light.ttf'
  font 'Quicksand-LightItalic.ttf'
  font 'Quicksand-Regular.ttf'
end
