cask "font-mallanna" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/mallanna/Mallanna-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Mallanna"
  homepage "https://fonts.google.com/specimen/Mallanna"

  font "Mallanna-Regular.ttf"
end
