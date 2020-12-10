cask "font-euphoria-script" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/euphoriascript/EuphoriaScript-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Euphoria Script"
  homepage "https://fonts.google.com/specimen/Euphoria+Script"

  font "EuphoriaScript-Regular.ttf"
end
