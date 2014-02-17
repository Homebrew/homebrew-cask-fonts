class FontOleoScript < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/oleoscript',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Oleo%20Script'
  version '1.002'
  sha256 'c2cf952a2a3076186740eeeba0e146f067a6a57d14b8d811dbb5fac50117cc4a'
  font 'OleoScript-Bold.ttf'
  font 'OleoScript-Regular.ttf'
end
