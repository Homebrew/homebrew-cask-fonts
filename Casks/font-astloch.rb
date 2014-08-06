class FontAstloch < Cask
  # version '1.000'
  version 'latest'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/astloch',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Astloch'

  font 'Astloch-Bold.ttf'
  font 'Astloch-Regular.ttf'
end
