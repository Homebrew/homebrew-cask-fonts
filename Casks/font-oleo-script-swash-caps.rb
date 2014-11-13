cask :v1 => 'font-oleo-script-swash-caps' do
  # version '1.002'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/oleoscriptswashcaps',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Oleo%20Script%20Swash%20Caps'
  license :ofl

  font 'OleoScriptSwashCaps-Bold.ttf'
  font 'OleoScriptSwashCaps-Regular.ttf'
end
