class FontOleoScriptSwashCaps < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/oleoscriptswashcaps',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Oleo%20Script%20Swash%20Caps'
  version '1.002'
  sha256 'd459807e641060fd5afb38002c2bcd2c3808ce8883c5d543f49420cff599b913'
  font 'OleoScriptSwashCaps-Bold.ttf'
  font 'OleoScriptSwashCaps-Regular.ttf'
end
