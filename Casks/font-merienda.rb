class FontMerienda < Cask
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/merienda',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Merienda'

  font 'Merienda-Bold.ttf'
  font 'Merienda-Regular.ttf'
end
