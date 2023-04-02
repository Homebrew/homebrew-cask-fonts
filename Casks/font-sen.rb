cask "font-sen" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts/",
      branch:    "main",
      only_path: "ofl/sen"
  name "Sen"
  homepage "https://fonts.google.com/specimen/Sen"

  font "Sen-Bold.ttf"
  font "Sen-ExtraBold.ttf"
  font "Sen-Regular.ttf"
end
