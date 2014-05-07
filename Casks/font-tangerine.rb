class FontTangerine < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/tangerine',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Tangerine'
  version '1.3'
  sha256 :no_check
  font 'Tangerine_Bold.ttf'
  font 'Tangerine_Regular.ttf'
end
