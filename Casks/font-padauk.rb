cask "font-padauk" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/padauk",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Padauk"
  homepage "https://fonts.google.com/specimen/Padauk"

  font "Padauk-Bold.ttf"
  font "Padauk-Regular.ttf"
end
