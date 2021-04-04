cask "font-oleo-script-swash-caps" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/oleoscriptswashcaps",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Oleo Script Swash Caps"
  homepage "https://fonts.google.com/specimen/Oleo+Script+Swash+Caps"

  font "OleoScriptSwashCaps-Bold.ttf"
  font "OleoScriptSwashCaps-Regular.ttf"
end
