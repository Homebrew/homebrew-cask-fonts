class FontTangerine < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/tangerine',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Tangerine'
  version '1.3'
  sha256 'df14a22dedc56c3136fb8e4e1faed6d86e1de90857c28f600828604571582850'
  font 'Tangerine_Bold.ttf'
  font 'Tangerine_Regular.ttf'
end
