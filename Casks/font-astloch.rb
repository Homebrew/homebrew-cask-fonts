class FontAstloch < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/astloch',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Astloch'
  version '1.000'
  sha256 '15e45b014c53bb13441f1e438bcfe38d3308770c9ef226ee4d3cdbecf9fcd2e6'
  font 'Astloch-Bold.ttf'
  font 'Astloch-Regular.ttf'
end
