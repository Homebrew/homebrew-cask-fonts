cask "font-strong" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/strong/Strong-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Strong"
  homepage "https://fonts.google.com/specimen/Strong"

  font "Strong-Regular.ttf"
end
