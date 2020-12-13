cask "font-rationale" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/rationale/Rationale-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Rationale"
  homepage "https://fonts.google.com/specimen/Rationale"

  font "Rationale-Regular.ttf"
end
