class FontSkranji < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/skranji',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Skranji'
  version '1.001'
  sha256 :no_check
  font 'Skranji-Bold.ttf'
  font 'Skranji-Regular.ttf'
end
