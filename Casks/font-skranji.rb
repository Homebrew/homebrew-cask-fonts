class FontSkranji < Cask
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/skranji',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Skranji'

  font 'Skranji-Bold.ttf'
  font 'Skranji-Regular.ttf'
end
