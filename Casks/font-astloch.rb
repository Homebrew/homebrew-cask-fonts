cask "font-astloch" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/astloch",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Astloch"
  homepage "https://fonts.google.com/specimen/Astloch"

  font "Astloch-Bold.ttf"
  font "Astloch-Regular.ttf"
end
