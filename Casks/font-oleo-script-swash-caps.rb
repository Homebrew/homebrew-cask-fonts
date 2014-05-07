class FontOleoScriptSwashCaps < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/oleoscriptswashcaps',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Oleo%20Script%20Swash%20Caps'
  version '1.002'
  sha256 :no_check
  font 'OleoScriptSwashCaps-Bold.ttf'
  font 'OleoScriptSwashCaps-Regular.ttf'
end
