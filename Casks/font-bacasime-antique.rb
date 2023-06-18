cask "font-bacasime-antique" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/bacasimeantique/BacasimeAntique-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Bacasime Antique"
  desc "Stylistically a transitional design"
  homepage "https://fonts.google.com/specimen/Bacasime+Antique"

  font "BacasimeAntique-Regular.ttf"
end
