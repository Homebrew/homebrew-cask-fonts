cask 'font-oleo-script-swash-caps' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/oleoscriptswashcaps',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Oleo Script Swash Caps'
  homepage 'https://www.google.com/fonts/specimen/Oleo%20Script%20Swash%20Caps'

  font 'OleoScriptSwashCaps-Bold.ttf'
  font 'OleoScriptSwashCaps-Regular.ttf'
end
