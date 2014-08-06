class FontHanuman < Cask
  version '2.00'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/hanuman',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Hanuman'

  font 'Hanuman.ttf'
  font 'Hanumanb.ttf'
end
