class FontRadley < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/radley',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Radley'
  version '1.002'
  sha256 :no_check
  font 'Radley-Italic.ttf'
  font 'Radley-Regular.ttf'
end
