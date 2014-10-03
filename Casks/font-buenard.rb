class FontBuenard < Cask
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/buenard',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Buenard'
  license :ofl

  font 'Buenard-Bold.ttf'
  font 'Buenard-Regular.ttf'
end
