cask "font-charmonman" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/charmonman",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Charmonman"
  homepage "https://fonts.google.com/specimen/Charmonman"

  font "Charmonman-Bold.ttf"
  font "Charmonman-Regular.ttf"
end
