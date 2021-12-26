cask "font-meow-script" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/meowscript/MeowScript-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Meow Script"
  desc "Monoline font with a number of alternate forms in six stylistic sets"
  homepage "https://fonts.google.com/specimen/Meow+Script"

  font "MeowScript-Regular.ttf"
end
